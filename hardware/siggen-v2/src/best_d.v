`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:28:50 12/21/2015 
// Design Name: 
// Module Name:    best_d 
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
module best_d(
    input 		clk,
    input 		[12:0] n, //n<=4900
    input 		[4:0] t, //t<=18
    output reg [12:0] d,//d<=4096
	 output reg [3:0] u //2<=u<=12
    );
/* signal declared */
reg [4:0] theta;
wire[17:0] p;	
 
always @(posedge clk) begin
	if (t >= 5'd11)
		theta <= 5'b00001;
	else if (t >= 5'd8)	
		theta <= 5'b00010;
	else if (t >= 5'd6)	
		theta <= 5'b00011;
	else if (t == 5'd5)
		theta <= 5'b00100;
	else if (t == 5'd4)
		theta <= 5'b00101;
	else if (t == 5'd3)
		theta <= 5'b00110;
	else if (t == 5'd2)
		theta <= 5'b01001;
	else 
		theta <= 5'b10000;		
end	 

always @(posedge clk) begin
	if (p[17:5] > 13'd2048) begin
		d <= 13'd4096;
		u <= 4'd12;
	end
	else if (p[17:5] > 13'd1024) begin
		d <= 13'd2048;
		u <= 4'd11;
	end
	else if (p[17:5] > 13'd512) begin
		d <= 13'd1024;
		u <= 4'd10;
	end
	else if (p[17:5] > 13'd256) begin
		d <= 13'd512;
		u <= 4'd9;
	end	
	else if (p[17:5] > 13'd128) begin
		d <= 13'd256;
		u <= 4'd8;
	end
	else if (p[17:5] > 13'd64) begin
		d <= 13'd128;
		u <= 4'd7;
	end
	else if (p[17:5] > 13'd32) begin
		d <= 13'd64;
		u <= 4'd6;
	end
	else if (p[17:5] > 13'd16) begin
		d <= 13'd32;
		u <= 4'd5;
	end
	else if (p[17:5] > 13'd8) begin
		d <= 13'd16;
		u <= 4'd4;
	end
	else if (p[17:5] > 13'd4) begin
		d <= 13'd8;
		u <= 4'd3;
	end
	else if (p[17:5] > 13'd2) begin
		d <= 13'd4;
		u <= 4'd2;
	end
	else if (p[17:5] > 13'd1) begin
		d <= 13'd2;
		u <= 4'd1;
	end
	else begin
		d <= 13'd1;
		u <= 4'd0;
	end
end

mul_13bits multiplier (
  .clk(clk), // input clk
  .a(n), // input [12 : 0] a
  .b(theta), // input [4 : 0] b
  .p(p) // output [17 : 0] p
);


endmodule
