`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:21:50 03/28/2016
// Design Name:   siggen
// Module Name:   /home/david/Dropbox/LDGC_Code/hardware/siggen-v1/siggen_tb.v
// Project Name:  siggen-v1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: siggen
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module siggen_tb;
	parameter PERIOD = 10;
	// Inputs
	reg clk;
	reg rst_b;
	reg start;
	reg [177:0] hash;

	// Outputs
	wire valid;
	wire [2:0] currentstate;
	wire done;

	reg [199:0] data[0:999];
	integer cnt;
	integer file;
	integer previouscycle,currentcycle;
    
	// Instantiate the Unit Under Test (UUT)
	siggen uut (
		.clk(clk), 
		.rst_b(rst_b), 
		.start(start), 
		.hash(hash), 
		.valid(valid),
		.currentstate(currentstate),
		.done(done)
	);

	initial begin
		// Initialize Inputs
		$display("--------------------INIT------------------------");
		cnt = 0;
		$readmemb("../../software/sample1.txt", data);
		file = $fopen ("cycles.txt", "w");
	
		clk = 0;
		rst_b = 0;
		start = 0;
		hash = data[0][199:22];
		// Wait 100 ns for global reset to finish
		#100;
        rst_b = 1;  
		// Add stimulus here
		#40;
		start = 1;
		previouscycle = $time/10;
		#10;
		start = 0;		
	end
	
	//-----------assign clk----------------------------------
	initial begin
		forever
			#(PERIOD/2) clk = ~clk;
	end

	//-----feed data ------
	always @(*) begin
		if (done && currentstate == 3'd0 && cnt != 1000) begin
			$display("-------------------LOOP--------------------");
			currentcycle = $time/10;
			
			$fwrite (file, "%d\n",currentcycle-previouscycle);
			cnt = cnt + 1;
			hash = data[cnt][199:22];
			rst_b = 0;
			#100;
			rst_b = 1;
			#40;
			previouscycle = $time/10;
			start = 1;
			#10;
			start = 0;
		end
	end
      
endmodule

