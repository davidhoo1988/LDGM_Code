`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:56:53 04/02/2016
// Design Name:   vec_generator
// Module Name:   /home/david/Dropbox/LDGC_Code/hardware/siggen-v2/src/vec_generator_tb.v
// Project Name:  siggen-v2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: vec_generator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vec_generator_tb;
	parameter PERIOD = 10;
	// Inputs
	reg clk;
	reg rst_b;
	reg start;
	reg mode;
	reg [13:0] idx;

	// Outputs
	wire finish;
	wire vector;

	// Instantiate the Unit Under Test (UUT)
	vec_generator uut (
		.clk(clk), 
		.rst_b(rst_b), 
		.start(start), 
		.mode(mode), 
		.idx(idx), 
		.finish(finish), 
		.vector(vector)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_b = 0;
		start = 0;
		mode = 0;
		idx = 0;

		// Wait 100 ns for global reset to finish
		#100;
		rst_b = 1;
		mode = 0;
		idx = 14'd100;
		#10;
		start = 1;
		#10;
		start = 0;

		#100;
        idx = 14'd120;
        start = 1;
        #10;
        start = 0;

        #300;
        rst_b = 0;
        mode = 1;
        #10;
        rst_b = 1;
        idx = 14'd980;
        start = 1;
        #10; 
        start = 0;

        #200;
        idx = 14'd9799;
        start = 1;
        #10; 
        start = 0;
		// Add stimulus here

	end

		//-----------assign clk----------------------------------
	initial begin
		forever
			#(PERIOD/2) clk = ~clk;
	end
      
endmodule

