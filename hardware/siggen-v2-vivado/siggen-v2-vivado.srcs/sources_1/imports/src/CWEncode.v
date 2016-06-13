`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:16:28 03/17/2016 
// Design Name: 
// Module Name:    CWEncode 
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
module CWEncode(
	input clk,
	input rst_b,
	input start,
   input [7:0] msg_bype,
	input wr_en,
	
   output [12:0] cw_out,
	output cw_rdy,
	output cw_done
    );
	 
	/* signal declared */
wire dout;
wire rd_en, full, empty;
wire [10:0] rd_data_count;
wire [7:0] wr_data_count;

	
fifo_8_to_1 fifo(
  .rst(~rst_b), // input rst
  .wr_clk(clk), // input wr_clk
  .rd_clk(clk), // input rd_clk
  .din(msg_bype), // input [7 : 0] din
  .wr_en(wr_en), // input wr_en
  .rd_en(rd_en), // input rd_en requesting to read one bit, signal from bin2cw 
  .dout(dout), // output [0 : 0] dout
  .full(full), // output full
  .empty(empty) // output empty
	);

encoder_main bin2cw(
	.clk(clk),
    .bin_msg(dout), //signal from fifo, 1 bit per cycle
	.rst_b(rst_b),
    .start(start),
	.fifoempty(empty),
	.readfifo(rd_en),
    .cw_word(cw_out),
    .ready(cw_rdy), //onece a single cw_word is computed, this signal is enabled.
    .done(cw_done) //enabled when the complete 10 cw_words are computed.
    );
	


endmodule
