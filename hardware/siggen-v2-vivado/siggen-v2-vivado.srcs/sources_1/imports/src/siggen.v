`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:11:34 03/27/2016 
// Design Name: 
// Module Name:    siggen 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module siggen(
	input clk,
	input rst_b,
	input start,
	input wire [177:0] hash,
	output wire valid,
	output wire [2:0] currentstate,
	output reg done
    );
reg [0:9799] signature;

reg [13:0] mem_dout;
reg [1:0] mem_sel;// 0--- load A/B addr  1 --- addr+1     2 --- hold on
reg [14:0] mem_addr;
//memory interface for matrix B
reg [14:0] memB_addr;
wire [13:0] memB_dout;

//memory interface for matrix B_aux
wire [22:0] B_aux_dat;

//memory interface for matrix A
reg [9:0] memA_addr;
wire [13:0] memA_dout;

//memory interface for matrix A_aux
wire [22:0] A_aux_dat;



//timer interface
reg cnt1_sel;  //0 --- reset  1 --- start counting
reg [5:0] cnt1;

reg [1:0] cnt2_sel; //0 --- reset  1 --- start counting  2 --- hold on
reg [4:0] cnt2;

reg [1:0] cnt3_sel; //0 --- reset  1 --- start counting  2 --- hold on
reg [7:0] cnt3;

//prng interface
reg [1:0] prng_typ_sel;
reg [31:0] prng_seed;
wire	prng_valid;
wire [12:0] prng_r_dat;
//cw encoder interface
reg cw_start;
wire [1:0] cw_valid;
wire [12:0] codeword;


//divider interface
wire rfd;
reg [12:0] dividend;
wire [12:0] quotient;
wire [5:0] fractional;

//13-bit FIFO interface
reg fifo_rst, fifo_wr, fifo_rd;
wire [12:0] fifo_dout;

//vector generator interfacwe
reg vec_rst_b, vec_start;
wire vec_done;
wire [0:9799] vector;

//FSM interface
reg done_sel;
reg status_sel;
reg status;// 0 --- generate codeword  1 --- generate syndrome


reg [0:9799] tmp_reg;
reg [1:0] tmp_sel; // 0 --- hold   1 --- qc shift   2 --- construc sparse row  3 --- reset to zero 
wire [0:9799] qc_result;

reg add_sel;

reg [5:0] offset;
reg offset_sel;

reg [7:0] hw;
reg hw_sel;
//FSM 
reg [2:0] state;
reg [2:0] next_state;

parameter init = 3'd0; parameter prng_gen = 3'd1;
parameter addr_gen = 3'd2; parameter dat_load = 3'd3;
parameter vec_gen = 3'd4; parameter sig_gen = 3'd5; 
parameter cw_gen = 3'd6;

always @(posedge clk) begin
 	if (!rst_b) 
 		state <= init;
 	else 
 		state <= next_state;
end

always @(*) begin
	 case (state)
	 	init: 
	 		if (start)
		 		next_state = prng_gen;
	 		else
	 			next_state = init;

		prng_gen: 
	 		if (prng_valid)
	 			next_state = addr_gen;
	 		else
	 			next_state = prng_gen;	

	 	addr_gen:
	 		if (cnt1 == 16)
	 			next_state = dat_load;
	 		else 
	 			next_state = addr_gen;

	 	dat_load: //addr+1, then load idx
	 		if (cnt1 == 2)
	 			next_state = vec_gen;
	 		else
	 			next_state = dat_load;	

	 	vec_gen:	
	 		if (vec_done && cnt3 != hw)
	 			next_state = dat_load;	
	 		else if (vec_done && cnt3 == hw)
	 			next_state = sig_gen;	
	 		else
	 			next_state = vec_gen;	
	 	sig_gen:
	 		if (cnt1 == offset && status == 0)
	 			next_state = prng_gen;
	 		else if (cnt1 == offset && status == 1)
	 			next_state = cw_gen;
	 		else
	 			next_state = sig_gen;		

	 	cw_gen: 
	 		if (done)
				next_state = init;
	 		else if (cnt1 == 1) //when all cw's are loaded into FIFO
	 			next_state = addr_gen;
	 		else 
	 			next_state = cw_gen;		
	 endcase
 end

 always @(*) begin
 	case (state)
 		init: begin
 			status_sel = 0;
 			cnt1_sel = 0;
 			cnt2_sel = 0;
 			cnt3_sel = 0;
 			done_sel = 0;
 			tmp_sel = 0;
 			offset_sel = 0;
 			add_sel = 0;
 			fifo_rd = 0;
 			vec_rst_b = 0;
 			vec_start = 0;
 			if (start) begin
 				cw_start = 1;
 				prng_seed = hash[177:146];
 				prng_typ_sel = 2'd2;//update seed
 			end	
 			else begin
 				cw_start = 0;
 				prng_seed = 0;
 				prng_typ_sel = 2'd0;
 			end			
 		end
 		prng_gen: begin
 			status_sel = 0;
 			cnt1_sel = 0;
 			cnt3_sel = 0;
 			done_sel = 0;
 			offset_sel = 0;
 			tmp_sel = 0;
 			add_sel = 0;
 			cw_start = 0;
 			prng_seed = 0;
 			fifo_rd = 0;
 			vec_rst_b = 1;
 			vec_start = 0;
 			//genearte a random number
 			if (prng_valid) begin
 				prng_typ_sel = 2'd0;
 				cnt2_sel = 1;
 			end
 			else begin
 				prng_typ_sel = 2'd1;
 				cnt2_sel = 2;
 			end
 		end
 		addr_gen: begin		
 			cw_start = 0;
 			add_sel = 0;
 			prng_seed = 0;
 			prng_typ_sel = 0;
 			tmp_sel = 3;
 			fifo_rd = 0;
 			vec_rst_b = 1;
 			vec_start = 0;
 			cnt3_sel = 0;
 			if (cnt1 == 15) begin//calculate A_aux/B_aux addr and shift-offset
 				mem_sel = 2;
 				hw_sel = 0; 
 				cnt1_sel = 1;
 				offset_sel = 1;
 				status_sel = 0;	
 				cnt2_sel = 2;
 				done_sel = 0;
 			end	
 			else if (cnt1 == 16) begin
 				mem_sel = 0; //update A/B addr
 				hw_sel = 1; //update hw
 				cnt1_sel = 0;
 				offset_sel = 0;
 				status_sel = 0;	
 				cnt2_sel = 2;
 				done_sel = 0;
 			end
 			else begin
 				mem_sel = 2;
 				hw_sel = 0;
 				cnt1_sel = 1;
 				offset_sel = 0;
 				status_sel = 0;
 				cnt2_sel = 2;
 				done_sel = 0;
 			end		
 		end

 		dat_load: begin
 			if (cnt1 == 2) begin //obtain the idx and start vec_generator
 				mem_sel = 2; //hold addr, in order to hold idx
 				cnt1_sel = 0;
 				cnt3_sel = 1; //count the number of hw times
 				offset_sel = 0;
 				vec_start = 1;			
 			end
 			else begin
 				mem_sel = 2; //hold A/B addr
 				cnt1_sel = 1;
 				cnt3_sel = 2;
 				offset_sel = 0;
 				vec_start = 0;
 			end
 			cw_start = 0;
 			add_sel = 0;
 			prng_seed = 0;
 			prng_typ_sel = 0;
 			tmp_sel = 0;
 			fifo_rd = 0;
 			hw_sel = 0;
 			vec_rst_b = 1;
 			status_sel = 0;	
 			cnt2_sel = 2;
 			done_sel = 0;
 		end

 		vec_gen: begin
 			if (vec_done) begin
 				tmp_sel = 2;
 				mem_sel = 1; //A/B addr + 1
 				if (hw == cnt3) begin
 					if (cnt2 == 8 && status == 0) begin //cnt2 record 8 + 18 entries
	 					status_sel = 1;
	 					cnt2_sel = 0; //reset
	 					done_sel = 0;
 					end	
 					else if (cnt2 == 18 && status == 1) begin
	 					status_sel = 0;
	 					cnt2_sel = 0; //reset
	 					done_sel = 1;
 					end
	 				else begin
	 					status_sel = 0;	
	 					cnt2_sel = 2;
	 					done_sel = 0;
	 				end			
 				end
 				else begin
					status_sel = 0;	
 					cnt2_sel = 2;
 					done_sel = 0;
 				end
 				
 			end
 			else begin
 				tmp_sel = 0;
 				mem_sel = 2; //hold A/B addr
 				status_sel = 0;	
 				cnt2_sel = 2;
 				done_sel = 0;
 			end		
 			vec_rst_b = 1;
 			vec_start = 0;
 			cnt1_sel = 0;
 			cnt3_sel = 2;

 			cw_start = 0;
 			add_sel = 0;
 			prng_seed = 0;
 			prng_typ_sel = 0;
 			fifo_rd = 0;		
 			hw_sel = 0;
 		end

 		sig_gen: begin
 			status_sel = 0;
 			mem_sel = 0;
 			done_sel = 0;
 			prng_seed = 0;
 			offset_sel = 0;
 			prng_typ_sel = 0;
 			tmp_sel = 1;
 			vec_rst_b = 0;
 			vec_start = 0;
 			fifo_rd = 0;
 			cnt2_sel = 2;
 			cnt3_sel = 0;
 			if (offset == cnt1) begin
 				add_sel = 1;
 				cnt1_sel = 0;
 			end
 			else begin
 				add_sel = 0;
 				cnt1_sel = 1;
 			end
 		end
 		cw_gen: begin//first clock enable fifo_rd and second clock feeds dividend with fifo_dout.
 			status_sel = 0;
 			mem_sel = 0;
 			done_sel = 0;
 			prng_seed = 0;
 			offset_sel = 0;
 			prng_typ_sel = 0;
 			tmp_sel = 0;
 			add_sel = 0;
 			vec_rst_b = 1;
 			vec_start = 0;
 			if (cw_valid == 2'd3 && cnt1_sel == 0) begin
 				cnt1_sel = 1;
 				fifo_rd = 1;
 				cnt2_sel = 1;
 			end
 			else begin
 				cnt1_sel = 0;
 				fifo_rd = 0;
 				cnt2_sel = 2;
 			end
 		end

 	endcase					
end

//status register
always @(posedge clk) begin
	if (!rst_b)
		status <= 0;
	else if (status_sel)
		status <= 1;
	else
		status = status;		
end

always @(posedge clk) begin
	if (!rst_b)
		done <= 0;
	else if (done_sel)
		done <= 1;
	else
		done <= done;		
end
// counter1 ---
always @(posedge clk) begin
	if (!cnt1_sel)
		cnt1 <= 6'd0;
	else
		cnt1 <= cnt1 + 1'd1;		
end

// counter 2 ---
always @(posedge clk) begin
	if (cnt2_sel == 2'd0)
		cnt2 <= 5'd0;
	else if (cnt2_sel == 2'd1)
		cnt2 <= cnt2 + 1'd1;
	else
		cnt2 <= cnt2;		
end

// counter 3 --- record iteration for hw
always @(posedge clk) begin
	if (cnt3_sel == 2'd0)
		cnt3 <= 8'd0;
	else if (cnt3_sel == 2'd1)
		cnt3 <= cnt3 + 1'd1;
	else
		cnt3 <= cnt3;		
end

// record A/B mem_addr
always @(posedge clk) begin
	if (!rst_b)
		mem_addr <= 15'd0;
	else if (mem_sel == 2'd0) //load A/B base addr
		mem_addr <= status == 0 ? B_aux_dat[22:8] : A_aux_dat[22:8]; //load A/B base addr
	else if (mem_sel == 2'd1)
		mem_addr <= mem_addr + 1'd1;
	else
		mem_addr <= mem_addr;		
end

always @(posedge clk) begin
	if (!rst_b)
		hw <= 8'd0;
	else if (hw_sel)//load A/B row hamming weight
		hw <= status == 0 ? B_aux_dat[7:0] : A_aux_dat[7:0];
	else
		hw <= hw;				
end

always @(posedge clk) begin
	if (!rst_b)
		offset <= 0;
	else if (offset_sel)
		offset <= fractional;
	else
		offset <= offset;		
end

//quasi-cyclic shift register
always @(posedge clk) begin
	if (!rst_b)
		tmp_reg <= 9800'd0;
	else if (tmp_sel == 2'd1) // quasi-cyclic shift 1 bit
		tmp_reg <= qc_result;
	else if (tmp_sel == 2'd2) //construct a sparse row vector
		tmp_reg <= tmp_reg ^ vector;
	else if (tmp_sel == 2'd3) // clear
		tmp_reg <= 9800'd0;		
	else
		tmp_reg <= tmp_reg;	
end

always @(posedge clk) begin
	if(!rst_b)
		mem_dout <= 0;
	else if (status == 0)
		mem_dout <= memB_dout;
	else
		mem_dout <= memA_dout;		
end 

//qc shifter array
genvar gv_i;
generate
	for (gv_i = 0; gv_i < 196; gv_i = gv_i + 1) 
	begin: QC
		qc_shifter qc_shifter(
			.input_vector(tmp_reg[gv_i*50:gv_i*50+49]),
			.output_vector(qc_result[gv_i*50:gv_i*50+49])
			);
	end
endgenerate

//GF(2) adder for signature
always @(posedge clk) begin
	if (!rst_b)
		signature <= 9800'b0; 
	else if (add_sel == 1'd1) // add 
		signature <= tmp_reg ^ signature;
	else 
		signature <= signature;					
end

//dividend reg
always @(posedge clk) begin
	if (!rst_b)
		dividend <= 0;
	else if (prng_valid)	
		dividend <= prng_r_dat; //from prng
	else
		dividend <= fifo_dout; //from cw FIFO		
end

//prng 
prng_lcg PRNG(
	//input
	.clk(clk),
	.rst_b(rst_b),
	.prng_typ_sel(prng_typ_sel), //'0' halting prng, '1' for triggering the prng, '2' for updating initial seed
	.prng_t_dat(prng_seed), //initial value of LSFR
	//output
	.valid(prng_valid), 
	.prng_r_dat(prng_r_dat)
);

B B(
	//input
	.clka(clk),
	.addra(mem_addr[14:0]),
	//output
	.douta(memB_dout)
 );

B_aux B_aux (
  .clka(clk), // input clka
  .addra(quotient[6:0]), // input [6 : 0] addra
  .douta(B_aux_dat) // output [22 : 0] douta
);

//cw word
syngen CW(
	//input
    .clk(clk),
    .rst_b(rst_b),
    .start(cw_start),
	.msg_hash(hash),
	//output
	.err_valid(cw_valid), // 00 --- invalid    01 --- valid   10 --- clear error vector 11 --- vector found.
    .err_idx(codeword)
    );

always @(*) begin
	case(cw_valid)
		2'b01: begin // write to FIFO
			fifo_rst = 0;
			fifo_wr = 1;
		end
		2'b10: begin // reset FIFO
			fifo_rst = 1;
			fifo_wr = 0;
		end
		default: begin
			fifo_rst = 0;
			fifo_wr = 0;
		end
	endcase
end

fifo_13_to_13 FIFO(
  .clk(clk), // input clk
  .rst(fifo_rst), // input rst
  .din(codeword), // input [12 : 0] din
  .wr_en(fifo_wr), // input wr_en
  .rd_en(fifo_rd), // input rd_en
  .dout(fifo_dout), // output [12 : 0] dout
  .full(), // output full
  .empty() // output empty
);


A A(
	//input
	.clka(clk),
	.addra(mem_addr[9:0]),
	//output
	.douta(memA_dout)
 );
 
 A_aux A_aux (
  .clka(clk), // input clka
  .addra(quotient[6:0]), // input [6 : 0] addra
  .douta(A_aux_dat) // output [22 : 0] douta
);

//integer divider
/*div divider (
	.clk(clk), // input clk
	.rfd(rfd), // ouput rfd
	.dividend(dividend), // input [12 : 0] dividend
	.divisor(6'd50), // input [5 : 0] divisor
	.quotient(quotient), // ouput [12 : 0] quotient
	.fractional(fractional) // ouput [5 : 0] fractional
);*/

div your_instance_name (
  .aclk(clk),                                      // input wire aclk
  .s_axis_divisor_tvalid(1'd1),    // input wire s_axis_divisor_tvalid
  .s_axis_divisor_tdata({2'd0,6'd50}),      // input wire [7 : 0] s_axis_divisor_tdata
  .s_axis_dividend_tvalid(1'd1),  // input wire s_axis_dividend_tvalid
  .s_axis_dividend_tdata({3'd0,dividend}),    // input wire [15 : 0] s_axis_dividend_tdata
  .m_axis_dout_tvalid(),          // output wire m_axis_dout_tvalid
  .m_axis_dout_tdata({3'd0,quotient,2'd0,fractional})            // output wire [23 : 0] m_axis_dout_tdata
);

//idx converter
vec_generator vec_generator(
    .clk(clk),
    .rst_b(vec_rst_b),
    .start(vec_start),
    .mode(status),
    .idx(mem_dout),
    .finish(vec_done),
    .vector(vector)
    );

assign currentstate = state;
assign valid = signature == 9800'b0 ? 1'b0 : 1'b1; 
endmodule

 				