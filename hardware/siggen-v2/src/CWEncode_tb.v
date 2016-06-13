`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:53:07 03/17/2016
// Design Name:   CWEncode
// Module Name:   C:/Users/RSPC/Dropbox/LDGC_Code/hardware/siggen-v1/ipcore_dir/mul_13bits/CWEncode_tb.v
// Project Name:  siggen-v1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CWEncode
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module CWEncode_tb;
	parameter PERIOD = 10;
	integer i;
	reg [183:0] bin_msg;
	// Inputs
	reg clk;
	reg rst_b;
	reg start;
	reg [7:0] msg_bype;
	reg wr_en;

	// Outputs
	wire [12:0] cw_out;
	wire cw_rdy;
	wire cw_done;

	// Instantiate the Unit Under Test (UUT)
	CWEncode uut (
		.clk(clk), 
		.rst_b(rst_b), 
		.start(start), 
		.msg_bype(msg_bype), 
		.wr_en(wr_en), 
		.cw_out(cw_out), 
		.cw_rdy(cw_rdy), 
		.cw_done(cw_done)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_b = 0;
		start = 0;
		msg_bype = 0;
		wr_en = 0;
		bin_msg = 184'b0100000001010101010011011100010011101101110100100001000010110010011111100100101111100101110101001101011011011100110111100000111100111010101110000001100110010111001100001101101110001010;
		// Wait 100 ns for global reset to finish
		#100;
		rst_b = 1; 
		#40;
		for (i = 0; i < 23; i = i + 1) begin
			wr_en = 1;
			msg_bype = bin_msg[183-i*8 -: 8];
			#10;
		end
		
		wr_en = 0;
		start = 1;
		#10
		start = 0;
		#3040
		rst_b = 0;
		bin_msg = 184'b1111001111010001011000010111110110010101011011001101011111011111101000001011000111100111111110000010111100001011000010010100100111010110011111110111101100101011001111111000010011100110;
		#10
		rst_b = 1;
		#40; //wait for the fifo to reset correctly which takes 4 clock cycles.
		for (i = 0; i < 23; i = i + 1) begin
			wr_en = 1;
			msg_bype = bin_msg[183-i*8 -: 8];
			#10;
			start = 1;
		end
		wr_en = 0;		
        start = 0;
		
		// Add stimulus here

	end
	
	//-----------assign clk----------------------------------
	initial begin
		forever
			#(PERIOD/2) clk = ~clk;
	end
      
endmodule



