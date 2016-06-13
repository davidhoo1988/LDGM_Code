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


module mem_top(
	//input
	clk,
	addr,
	//output
	dout
    );
	 
parameter ADDR_W = 10;
parameter DAT_W = 1050;

input clk;
input [ADDR_W-1:0] addr;
output [DAT_W-1:0] dout;

wire [349:0] dout0, dout1, dout2;

assign dout = {dout0,dout1,dout2};
	 
mem0 mem0 (
  .clka(clk), // input clka
  .addra(addr), // input [9 : 0] addra
  .douta(dout0) // output [349 : 0] douta
);
mem1 mem1 (
  .clka(clk), // input clka
  .addra(addr), // input [9 : 0] addra
  .douta(dout1) // output [349 : 0] douta
);
mem2 mem2 (
  .clka(clk), // input clka
  .addra(addr), // input [9 : 0] addra
  .douta(dout2) // output [349: 0] douta
);

endmodule
