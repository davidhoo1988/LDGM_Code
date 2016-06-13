`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:59:00 03/11/2016 
// Design Name: 
// Module Name:    mem_top 
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


module matrix_B(
	//input
	clk,
	addr,
	//output
	dout
    );
	 
parameter ADDR_W = 9;
parameter DAT_W = 2100;

input clk;
input [ADDR_W-1:0] addr;
output [DAT_W-1:0] dout;

wire [699:0] dout0, dout1, dout2;

assign dout = {dout0,dout1,dout2};
	 
B0 B0 (
  .clka(clk), // input clka
  .addra(addr), // input [8 : 0] addra
  .douta(dout0) // output [699 : 0] douta
);
B1 B1 (
  .clka(clk), // input clka
  .addra(addr), // input [8 : 0] addra
  .douta(dout1) // output [699 : 0] douta
);
B2 B2 (
  .clka(clk), // input clka
  .addra(addr), // input [8 : 0] addra
  .douta(dout2) // output [699: 0] douta
);

endmodule
