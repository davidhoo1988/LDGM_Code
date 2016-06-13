`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:27:21 03/22/2016 
// Design Name: 
// Module Name:    syngen 
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
// generate constant weights obeying rules
//////////////////////////////////////////////////////////////////////////////////
module syngen(
    input clk,
    input rst_b,
    input start,
	input [177:0] msg_hash,

	output reg [1:0] err_valid, // 00 --- invalid    01 --- valid   10 --- clear error vector 11 --- all vectors found
    output wire [12:0] err_idx
    );

//msg hash register signals
reg [183:0] msg_hash_reg;
reg load_sel, shift_sel;

//GF(2) adder signals, 00---clear 01---add  10---hold on
reg [0:1] orthogonal;
reg [1:0] add_sel;

//matrix b signals
wire [12:0] b_addr;
wire [1:0] b_dout;

//counter signals 
reg cnt_sel; 
reg [5:0] cnt;
//timer signals
reg timer_sel;
reg [4:0] timer;

//cw encoder signals
reg cw_rst_b;
reg cw_start;
reg cw_wr;
wire cw_rdy, cw_done;
reg cw_rdy_reg, cw_done_tmp, cw_done_reg;


/* FSM with three processes */
parameter [2:0] init 		= 3'd0,
				cw_reset 	= 3'd1,
				cnt_update 	= 3'd2,
				cw_encode 	= 3'd3,
				orthogonal_verify = 3'd4;

				
reg [2:0] state, next_state;

//first process				
always @(posedge clk) begin
	if (!rst_b) 
		state <= init;
	else
		state <= next_state;
end

//second process
always @(*) begin
	case (state)
		init:
			if (start)
				next_state = cw_reset;
			else
				next_state = init;

		cw_reset:
			if (timer == 6'd3)
				next_state = cnt_update;
			else
				next_state = cw_reset;	

		cnt_update:
			next_state = cw_encode;

		cw_encode:
				next_state = orthogonal_verify;

		orthogonal_verify:
			if (cw_done_reg && orthogonal == 2'd0) //pass the test
				next_state = init;
			else if (cw_done_reg && orthogonal != 2'd0) //fail the test
				next_state = cw_reset;
			else
				next_state = orthogonal_verify;	
	endcase
end

//third process
always @(*) begin
	case (state)
		init: begin
			cnt_sel = 0;
			add_sel = 0;
			cw_rst_b = 0;
			cw_start = 0;
			cw_wr = 0;
			timer_sel = 0;
			load_sel = 0;
			shift_sel = 0;	
			err_valid = 3;// tell that all vector found.
		end

		cw_reset: begin
			cnt_sel = 0;
			add_sel = 0;
			cw_rst_b = 1;
			cw_start = 0;
			cw_wr = 0;
			if (timer == 6'd3) begin
				load_sel = 1;
				timer_sel = 0;
			end
			else begin
				load_sel = 0;
				timer_sel = 1;
			end	
			shift_sel = 0;
			err_valid = 2;
		end
			
		cnt_update: begin

			//update cnt
			cnt_sel = 1;
			add_sel = 0;
			//feed cw-encoder binary stream 
			cw_rst_b = 1;
			cw_start = 0;
			load_sel = 0;
			shift_sel = 1;
			cw_wr = 1;
			timer_sel = 1;
		end
		
		cw_encode: begin
			err_valid = 0;
			cnt_sel = 0;
			add_sel = 0;

			cw_rst_b = 1;
			cw_start = 1;
			load_sel = 0;
			shift_sel = 1;
			cw_wr = 1;
			timer_sel = 1;
		end
		
		orthogonal_verify: begin
			cnt_sel = 0;
			load_sel = 0;
			shift_sel = 1;
			cw_start = 0;

			if (timer == 6'd23 || timer == 6'd0) begin //load 23 bytes of message, then stop feeding
				cw_wr = 0;
				timer_sel = 0;
			end
			else begin
				cw_wr = 1;	
				timer_sel = 1;
			end
			if (cw_rdy_reg) begin
				add_sel = 1;
				err_valid = 1;
			end	
			else begin
				add_sel = 2;
				err_valid = 0;
			end
			if (cw_done_reg)
				cw_rst_b = 0;
			else
				cw_rst_b = 1;	


		end
		
	endcase
end

//rotator for message hash
always @(posedge clk) begin
	if (!rst_b)
		msg_hash_reg <= 184'd0;
	else if (load_sel)//renew 
		msg_hash_reg <= {cnt,msg_hash};
	else if (shift_sel) //left shift 8 bits
		msg_hash_reg <= {msg_hash_reg[175:0],8'd0};
	else
		msg_hash_reg <= msg_hash_reg;	

end

//6-bit counter 
always @(posedge clk) begin
	if (!rst_b)
		cnt <= 6'd0;
	else if (cnt_sel == 2'd1)
		cnt <= cnt + 1'd1;
	else
		cnt <= cnt;		
end

//2-bit GF(2) adder
always @(posedge clk) begin
	if (add_sel == 2'd0)
		orthogonal <= 2'd0;
	else if (add_sel == 2'd1)
		orthogonal <= orthogonal ^ b_dout;
	else
		orthogonal <= orthogonal;
end



//5-bit timer controlling CW wr_en
always @(posedge clk) begin
	if (!timer_sel)
		timer <= 5'd0;
	else
		timer <= timer + 1'd1;
			
end
//buffer cw_rdy, cw_done
always @(posedge clk) begin
	if (!rst_b)
		cw_rdy_reg <= 1'd0;
	else
		cw_rdy_reg <= cw_rdy;	
end

always @(posedge clk) begin
	if (!rst_b)
		cw_done_tmp <= 1'd0;
	else
		cw_done_tmp <= cw_done;	
end
always @(posedge clk) begin
	if (!rst_b)
		cw_done_reg <= 1'd0;
	else
		cw_done_reg <= cw_done_tmp;	
end

//output the error vector index, note that the index might be smaller than 4900
//assign err_idx = b_addr;	


CWEncode CW(
	.clk(clk),
	.rst_b(cw_rst_b), // wait 4 clock cycles for the reset.
	.start(cw_start),
    .msg_bype(msg_hash_reg[183:176]),
	.wr_en(cw_wr),
	
    .cw_out(err_idx),
	.cw_rdy(cw_rdy),
	.cw_done(cw_done)
    );

b b(
  .clka(clk), // input clka
  .addra(err_idx), // input [12 : 0] addra
  .douta(b_dout) // output [1 : 0] douta
);	 


endmodule
