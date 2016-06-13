// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin32) Build 932637 Wed Jun 11 13:08:21 MDT 2014
// Date        : Mon Apr  4 15:22:12 2016
// Host        : david-desktop running 32-bit Ubuntu 12.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/fifo_13_to_13/fifo_13_to_13_stub.v
// Design      : fifo_13_to_13
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v12_0,Vivado 2014.2" *)
module fifo_13_to_13(clk, rst, din, wr_en, rd_en, dout, full, empty)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,din[12:0],wr_en,rd_en,dout[12:0],full,empty" */;
  input clk;
  input rst;
  input [12:0]din;
  input wr_en;
  input rd_en;
  output [12:0]dout;
  output full;
  output empty;
endmodule
