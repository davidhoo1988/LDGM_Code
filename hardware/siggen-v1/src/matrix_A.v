`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:42:24 03/27/2016 
// Design Name: 
// Module Name:    matrix_A 
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
module matrix_A(
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
	 
A0 A0 (
  .clka(clk), // input clka
  .addra(addr), // input [8 : 0] addra
  .douta(dout0) // output [699 : 0] douta
);
A1 A1 (
  .clka(clk), // input clka
  .addra(addr), // input [8 : 0] addra
  .douta(dout1) // output [699 : 0] douta
);
A2 A2 (
  .clka(clk), // input clka
  .addra(addr), // input [8 : 0] addra
  .douta(dout2) // output [699: 0] douta
);

endmodule
