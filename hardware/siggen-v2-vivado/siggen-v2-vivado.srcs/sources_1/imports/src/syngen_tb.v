`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:13:15 03/23/2016
// Design Name:   syngen
// Module Name:   /home/david/Dropbox/LDGC_Code/hardware/siggen-v1/siggen_tb.v
// Project Name:  siggen-v1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: syngen
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module syngen_tb;
	parameter PERIOD = 10;
	// Inputs
	reg clk;
	reg rst_b;
	reg start;
	reg [177:0] msg_hash;

	// Outputs
	wire [1:0] err_valid;
	wire [13:0] err_idx;

	// Instantiate the Unit Under Test (UUT)
	syngen uut (
		.clk(clk), 
		.rst_b(rst_b), 
		.start(start), 
		.msg_hash(msg_hash), 
		.err_valid(err_valid),
		.err_idx(err_idx)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_b = 0;
		start = 0;
		msg_hash = 178'b0100000001010101010011011100010011101101110100100001000010110010011111100100101111100101110101001101011011011100110111100000111100111010101110000001100110010111001100001101101110;

		// Wait 100 ns for global reset to finish
		#100;
      rst_b = 1;  
		// Add stimulus here
		#40;
		start = 1;
		#10;
		start = 0;
	end
	
	//-----------assign clk----------------------------------
	initial begin
		forever
			#(PERIOD/2) clk = ~clk;
	end
      
endmodule

