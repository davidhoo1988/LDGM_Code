`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:21:05 03/14/2016
// Design Name:   sigverifier
// Module Name:   /home/david/Dropbox/LDGC_Code/hardware/sigverify-v1/sigverifier_tb.v
// Project Name:  sigverify-v1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sigverifier
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sigverifier_tb;
	parameter PERIOD = 10;
	// Inputs
	reg clk;
	reg rst_b;
	reg start;

	// Outputs
	wire sigvalid;
	wire finish;

	// Instantiate the Unit Under Test (UUT)
	sigverifier uut (
		.clk(clk), 
		.rst_b(rst_b), 
		.start(start), 
		.sigvalid(sigvalid),
		.finish(finish)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_b = 0;
		start = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		rst_b = 1;
		#10
		start = 1;
		#100
		start = 0;

	end

	//-----------assign clk----------------------------------
	initial begin
		forever
			#(PERIOD/2) clk = ~clk;
	end
      
endmodule

