// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin32) Build 932637 Wed Jun 11 13:08:21 MDT 2014
// Date        : Mon Apr  4 15:16:40 2016
// Host        : david-desktop running 32-bit Ubuntu 12.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/mul_13bits/mul_13bits_stub.v
// Design      : mul_13bits
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0,Vivado 2014.2" *)
module mul_13bits(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[12:0],B[4:0],P[17:0]" */;
  input CLK;
  input [12:0]A;
  input [4:0]B;
  output [17:0]P;
endmodule
