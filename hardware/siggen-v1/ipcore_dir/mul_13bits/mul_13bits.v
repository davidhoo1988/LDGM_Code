////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.61xd
//  \   \         Application: netgen
//  /   /         Filename: mul_13bits.v
// /___/   /\     Timestamp: Thu Mar 17 14:44:07 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/RSPC/Dropbox/LDGC_Code/hardware/siggen-v1/ipcore_dir/mul_13bits/tmp/_cg/mul_13bits.ngc C:/Users/RSPC/Dropbox/LDGC_Code/hardware/siggen-v1/ipcore_dir/mul_13bits/tmp/_cg/mul_13bits.v 
// Device	: 6vlx240tff784-3
// Input file	: C:/Users/RSPC/Dropbox/LDGC_Code/hardware/siggen-v1/ipcore_dir/mul_13bits/tmp/_cg/mul_13bits.ngc
// Output file	: C:/Users/RSPC/Dropbox/LDGC_Code/hardware/siggen-v1/ipcore_dir/mul_13bits/tmp/_cg/mul_13bits.v
// # of Modules	: 1
// Design Name	: mul_13bits
// Xilinx        : C:\Xilinx\13.2\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module mul_13bits (
  clk, a, b, p
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input [12 : 0] a;
  input [4 : 0] b;
  output [17 : 0] p;
  
  // synthesis translate_off
  
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire [17 : 0] \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 ;
  assign
    p[17] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [17],
    p[16] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [16],
    p[15] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [15],
    p[14] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [14],
    p[13] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [13],
    p[12] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [12],
    p[11] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [11],
    p[10] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [10],
    p[9] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [9],
    p[8] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [8],
    p[7] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [7],
    p[6] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [6],
    p[5] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [5],
    p[4] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [4],
    p[3] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [3],
    p[2] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [2],
    p[1] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [1],
    p[0] = \U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [0];
  GND   blk00000001 (
    .G(sig00000001)
  );
  XORCY   blk00000002 (
    .CI(sig0000008d),
    .LI(sig00000060),
    .O(sig00000057)
  );
  XORCY   blk00000003 (
    .CI(sig0000008f),
    .LI(sig0000005c),
    .O(sig00000058)
  );
  XORCY   blk00000004 (
    .CI(sig00000090),
    .LI(sig00000062),
    .O(sig00000059)
  );
  XORCY   blk00000005 (
    .CI(sig00000092),
    .LI(sig0000005e),
    .O(sig0000005a)
  );
  XORCY   blk00000006 (
    .CI(sig00000093),
    .LI(sig00000064),
    .O(sig0000005b)
  );
  XORCY   blk00000007 (
    .CI(sig00000094),
    .LI(sig00000066),
    .O(sig0000005d)
  );
  XORCY   blk00000008 (
    .CI(sig00000095),
    .LI(sig00000068),
    .O(sig0000005f)
  );
  XORCY   blk00000009 (
    .CI(sig00000096),
    .LI(sig0000006a),
    .O(sig00000061)
  );
  XORCY   blk0000000a (
    .CI(sig00000097),
    .LI(sig0000006c),
    .O(sig00000063)
  );
  XORCY   blk0000000b (
    .CI(sig00000098),
    .LI(sig0000006e),
    .O(sig00000065)
  );
  XORCY   blk0000000c (
    .CI(sig00000099),
    .LI(sig00000070),
    .O(sig00000067)
  );
  XORCY   blk0000000d (
    .CI(sig0000009a),
    .LI(sig00000072),
    .O(sig00000069)
  );
  XORCY   blk0000000e (
    .CI(sig0000009b),
    .LI(sig00000074),
    .O(sig0000006b)
  );
  XORCY   blk0000000f (
    .CI(sig0000009c),
    .LI(sig00000076),
    .O(sig0000006d)
  );
  XORCY   blk00000010 (
    .CI(sig0000009d),
    .LI(sig00000078),
    .O(sig0000006f)
  );
  XORCY   blk00000011 (
    .CI(sig0000009e),
    .LI(sig0000007a),
    .O(sig00000071)
  );
  XORCY   blk00000012 (
    .CI(sig0000009f),
    .LI(sig0000007c),
    .O(sig00000073)
  );
  XORCY   blk00000013 (
    .CI(sig000000a0),
    .LI(sig0000007e),
    .O(sig00000075)
  );
  XORCY   blk00000014 (
    .CI(sig000000a1),
    .LI(sig00000080),
    .O(sig00000077)
  );
  XORCY   blk00000015 (
    .CI(sig000000a2),
    .LI(sig00000082),
    .O(sig00000079)
  );
  XORCY   blk00000016 (
    .CI(sig000000a3),
    .LI(sig00000084),
    .O(sig0000007b)
  );
  XORCY   blk00000017 (
    .CI(sig000000a4),
    .LI(sig00000086),
    .O(sig0000007d)
  );
  XORCY   blk00000018 (
    .CI(sig000000a5),
    .LI(sig00000088),
    .O(sig0000007f)
  );
  XORCY   blk00000019 (
    .CI(sig000000a6),
    .LI(sig0000008a),
    .O(sig00000081)
  );
  XORCY   blk0000001a (
    .CI(sig000000a7),
    .LI(sig0000008b),
    .O(sig00000083)
  );
  XORCY   blk0000001b (
    .CI(sig000000a8),
    .LI(sig0000008c),
    .O(sig00000085)
  );
  XORCY   blk0000001c (
    .CI(sig000000a9),
    .LI(sig00000001),
    .O(sig00000087)
  );
  XORCY   blk0000001d (
    .CI(sig000000aa),
    .LI(sig00000001),
    .O(sig00000089)
  );
  MUXCY   blk0000001e (
    .CI(sig0000008f),
    .DI(sig000000ab),
    .S(sig0000005c),
    .O(sig0000008d)
  );
  XORCY   blk0000001f (
    .CI(sig00000001),
    .LI(sig000000ad),
    .O(sig0000008e)
  );
  MUXCY   blk00000020 (
    .CI(sig00000001),
    .DI(sig000000ac),
    .S(sig000000ad),
    .O(sig0000008f)
  );
  MUXCY   blk00000021 (
    .CI(sig00000092),
    .DI(sig000000ae),
    .S(sig0000005e),
    .O(sig00000090)
  );
  XORCY   blk00000022 (
    .CI(sig00000001),
    .LI(sig000000b0),
    .O(sig00000091)
  );
  MUXCY   blk00000023 (
    .CI(sig00000001),
    .DI(sig000000af),
    .S(sig000000b0),
    .O(sig00000092)
  );
  MUXCY   blk00000024 (
    .CI(sig0000008d),
    .DI(sig000000b2),
    .S(sig00000060),
    .O(sig00000093)
  );
  MUXCY   blk00000025 (
    .CI(sig00000090),
    .DI(sig000000b3),
    .S(sig00000062),
    .O(sig00000094)
  );
  MUXCY   blk00000026 (
    .CI(sig00000093),
    .DI(sig000000b4),
    .S(sig00000064),
    .O(sig00000095)
  );
  MUXCY   blk00000027 (
    .CI(sig00000094),
    .DI(sig000000b5),
    .S(sig00000066),
    .O(sig00000096)
  );
  MUXCY   blk00000028 (
    .CI(sig00000095),
    .DI(sig000000b6),
    .S(sig00000068),
    .O(sig00000097)
  );
  MUXCY   blk00000029 (
    .CI(sig00000096),
    .DI(sig000000b7),
    .S(sig0000006a),
    .O(sig00000098)
  );
  MUXCY   blk0000002a (
    .CI(sig00000097),
    .DI(sig000000b8),
    .S(sig0000006c),
    .O(sig00000099)
  );
  MUXCY   blk0000002b (
    .CI(sig00000098),
    .DI(sig000000b9),
    .S(sig0000006e),
    .O(sig0000009a)
  );
  MUXCY   blk0000002c (
    .CI(sig00000099),
    .DI(sig000000ba),
    .S(sig00000070),
    .O(sig0000009b)
  );
  MUXCY   blk0000002d (
    .CI(sig0000009a),
    .DI(sig000000bb),
    .S(sig00000072),
    .O(sig0000009c)
  );
  MUXCY   blk0000002e (
    .CI(sig0000009b),
    .DI(sig000000bc),
    .S(sig00000074),
    .O(sig0000009d)
  );
  MUXCY   blk0000002f (
    .CI(sig0000009c),
    .DI(sig000000bd),
    .S(sig00000076),
    .O(sig0000009e)
  );
  MUXCY   blk00000030 (
    .CI(sig0000009d),
    .DI(sig000000be),
    .S(sig00000078),
    .O(sig0000009f)
  );
  MUXCY   blk00000031 (
    .CI(sig0000009e),
    .DI(sig000000bf),
    .S(sig0000007a),
    .O(sig000000a0)
  );
  MUXCY   blk00000032 (
    .CI(sig0000009f),
    .DI(sig000000c0),
    .S(sig0000007c),
    .O(sig000000a1)
  );
  MUXCY   blk00000033 (
    .CI(sig000000a0),
    .DI(sig000000c1),
    .S(sig0000007e),
    .O(sig000000a2)
  );
  MUXCY   blk00000034 (
    .CI(sig000000a1),
    .DI(sig000000c2),
    .S(sig00000080),
    .O(sig000000a3)
  );
  MUXCY   blk00000035 (
    .CI(sig000000a2),
    .DI(sig000000c3),
    .S(sig00000082),
    .O(sig000000a4)
  );
  MUXCY   blk00000036 (
    .CI(sig000000a3),
    .DI(sig000000c4),
    .S(sig00000084),
    .O(sig000000a5)
  );
  MUXCY   blk00000037 (
    .CI(sig000000a4),
    .DI(sig000000c5),
    .S(sig00000086),
    .O(sig000000a6)
  );
  MUXCY   blk00000038 (
    .CI(sig000000a5),
    .DI(sig000000c6),
    .S(sig00000088),
    .O(sig000000a7)
  );
  MUXCY   blk00000039 (
    .CI(sig000000a6),
    .DI(sig000000c7),
    .S(sig0000008a),
    .O(sig000000a8)
  );
  MUXCY   blk0000003a (
    .CI(sig000000a7),
    .DI(sig000000c8),
    .S(sig0000008b),
    .O(sig000000a9)
  );
  MUXCY   blk0000003b (
    .CI(sig000000a8),
    .DI(sig000000c9),
    .S(sig0000008c),
    .O(sig000000aa)
  );
  MULT_AND   blk0000003c (
    .I0(b[4]),
    .I1(a[0]),
    .LO(sig000000ab)
  );
  MULT_AND   blk0000003d (
    .I0(b[3]),
    .I1(a[0]),
    .LO(sig000000ac)
  );
  MULT_AND   blk0000003e (
    .I0(b[2]),
    .I1(a[0]),
    .LO(sig000000ae)
  );
  MULT_AND   blk0000003f (
    .I0(b[1]),
    .I1(a[0]),
    .LO(sig000000af)
  );
  MULT_AND   blk00000040 (
    .I0(b[4]),
    .I1(a[1]),
    .LO(sig000000b2)
  );
  MULT_AND   blk00000041 (
    .I0(b[2]),
    .I1(a[1]),
    .LO(sig000000b3)
  );
  MULT_AND   blk00000042 (
    .I0(b[4]),
    .I1(a[2]),
    .LO(sig000000b4)
  );
  MULT_AND   blk00000043 (
    .I0(b[2]),
    .I1(a[2]),
    .LO(sig000000b5)
  );
  MULT_AND   blk00000044 (
    .I0(b[4]),
    .I1(a[3]),
    .LO(sig000000b6)
  );
  MULT_AND   blk00000045 (
    .I0(b[2]),
    .I1(a[3]),
    .LO(sig000000b7)
  );
  MULT_AND   blk00000046 (
    .I0(b[4]),
    .I1(a[4]),
    .LO(sig000000b8)
  );
  MULT_AND   blk00000047 (
    .I0(b[2]),
    .I1(a[4]),
    .LO(sig000000b9)
  );
  MULT_AND   blk00000048 (
    .I0(b[4]),
    .I1(a[5]),
    .LO(sig000000ba)
  );
  MULT_AND   blk00000049 (
    .I0(b[2]),
    .I1(a[5]),
    .LO(sig000000bb)
  );
  MULT_AND   blk0000004a (
    .I0(b[4]),
    .I1(a[6]),
    .LO(sig000000bc)
  );
  MULT_AND   blk0000004b (
    .I0(b[2]),
    .I1(a[6]),
    .LO(sig000000bd)
  );
  MULT_AND   blk0000004c (
    .I0(b[4]),
    .I1(a[7]),
    .LO(sig000000be)
  );
  MULT_AND   blk0000004d (
    .I0(b[2]),
    .I1(a[7]),
    .LO(sig000000bf)
  );
  MULT_AND   blk0000004e (
    .I0(b[4]),
    .I1(a[8]),
    .LO(sig000000c0)
  );
  MULT_AND   blk0000004f (
    .I0(b[2]),
    .I1(a[8]),
    .LO(sig000000c1)
  );
  MULT_AND   blk00000050 (
    .I0(b[4]),
    .I1(a[9]),
    .LO(sig000000c2)
  );
  MULT_AND   blk00000051 (
    .I0(b[2]),
    .I1(a[9]),
    .LO(sig000000c3)
  );
  MULT_AND   blk00000052 (
    .I0(b[4]),
    .I1(a[10]),
    .LO(sig000000c4)
  );
  MULT_AND   blk00000053 (
    .I0(b[2]),
    .I1(a[10]),
    .LO(sig000000c5)
  );
  MULT_AND   blk00000054 (
    .I0(b[4]),
    .I1(a[11]),
    .LO(sig000000c6)
  );
  MULT_AND   blk00000055 (
    .I0(b[2]),
    .I1(a[11]),
    .LO(sig000000c7)
  );
  MULT_AND   blk00000056 (
    .I0(b[4]),
    .I1(a[12]),
    .LO(sig000000c8)
  );
  MULT_AND   blk00000057 (
    .I0(b[2]),
    .I1(a[12]),
    .LO(sig000000c9)
  );
  XORCY   blk00000058 (
    .CI(sig00000002),
    .LI(sig00000087),
    .O(sig00000047)
  );
  XORCY   blk00000059 (
    .CI(sig00000004),
    .LI(sig00000003),
    .O(sig00000046)
  );
  MUXCY   blk0000005a (
    .CI(sig00000004),
    .DI(sig0000001e),
    .S(sig00000003),
    .O(sig00000002)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000005b (
    .I0(sig0000001e),
    .I1(sig00000083),
    .O(sig00000003)
  );
  XORCY   blk0000005c (
    .CI(sig00000006),
    .LI(sig00000005),
    .O(sig00000045)
  );
  MUXCY   blk0000005d (
    .CI(sig00000006),
    .DI(sig00000056),
    .S(sig00000005),
    .O(sig00000004)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000005e (
    .I0(sig00000056),
    .I1(sig0000007f),
    .O(sig00000005)
  );
  XORCY   blk0000005f (
    .CI(sig00000008),
    .LI(sig00000007),
    .O(sig00000044)
  );
  MUXCY   blk00000060 (
    .CI(sig00000008),
    .DI(sig00000055),
    .S(sig00000007),
    .O(sig00000006)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000061 (
    .I0(sig00000055),
    .I1(sig0000007b),
    .O(sig00000007)
  );
  XORCY   blk00000062 (
    .CI(sig0000000a),
    .LI(sig00000009),
    .O(sig00000043)
  );
  MUXCY   blk00000063 (
    .CI(sig0000000a),
    .DI(sig00000054),
    .S(sig00000009),
    .O(sig00000008)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000064 (
    .I0(sig00000054),
    .I1(sig00000077),
    .O(sig00000009)
  );
  XORCY   blk00000065 (
    .CI(sig0000000c),
    .LI(sig0000000b),
    .O(sig00000042)
  );
  MUXCY   blk00000066 (
    .CI(sig0000000c),
    .DI(sig00000053),
    .S(sig0000000b),
    .O(sig0000000a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000067 (
    .I0(sig00000053),
    .I1(sig00000073),
    .O(sig0000000b)
  );
  XORCY   blk00000068 (
    .CI(sig0000000e),
    .LI(sig0000000d),
    .O(sig00000041)
  );
  MUXCY   blk00000069 (
    .CI(sig0000000e),
    .DI(sig00000052),
    .S(sig0000000d),
    .O(sig0000000c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000006a (
    .I0(sig00000052),
    .I1(sig0000006f),
    .O(sig0000000d)
  );
  XORCY   blk0000006b (
    .CI(sig00000010),
    .LI(sig0000000f),
    .O(sig00000040)
  );
  MUXCY   blk0000006c (
    .CI(sig00000010),
    .DI(sig00000051),
    .S(sig0000000f),
    .O(sig0000000e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000006d (
    .I0(sig00000051),
    .I1(sig0000006b),
    .O(sig0000000f)
  );
  XORCY   blk0000006e (
    .CI(sig00000012),
    .LI(sig00000011),
    .O(sig0000003f)
  );
  MUXCY   blk0000006f (
    .CI(sig00000012),
    .DI(sig00000050),
    .S(sig00000011),
    .O(sig00000010)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000070 (
    .I0(sig00000050),
    .I1(sig00000067),
    .O(sig00000011)
  );
  XORCY   blk00000071 (
    .CI(sig00000014),
    .LI(sig00000013),
    .O(sig0000003e)
  );
  MUXCY   blk00000072 (
    .CI(sig00000014),
    .DI(sig0000004f),
    .S(sig00000013),
    .O(sig00000012)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000073 (
    .I0(sig0000004f),
    .I1(sig00000063),
    .O(sig00000013)
  );
  XORCY   blk00000074 (
    .CI(sig00000016),
    .LI(sig00000015),
    .O(sig0000003d)
  );
  MUXCY   blk00000075 (
    .CI(sig00000016),
    .DI(sig0000004e),
    .S(sig00000015),
    .O(sig00000014)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000076 (
    .I0(sig0000004e),
    .I1(sig0000005f),
    .O(sig00000015)
  );
  XORCY   blk00000077 (
    .CI(sig00000018),
    .LI(sig00000017),
    .O(sig0000003c)
  );
  MUXCY   blk00000078 (
    .CI(sig00000018),
    .DI(sig0000004d),
    .S(sig00000017),
    .O(sig00000016)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000079 (
    .I0(sig0000004d),
    .I1(sig0000005b),
    .O(sig00000017)
  );
  XORCY   blk0000007a (
    .CI(sig0000001a),
    .LI(sig00000019),
    .O(sig0000003b)
  );
  MUXCY   blk0000007b (
    .CI(sig0000001a),
    .DI(sig0000004c),
    .S(sig00000019),
    .O(sig00000018)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000007c (
    .I0(sig0000004c),
    .I1(sig00000057),
    .O(sig00000019)
  );
  XORCY   blk0000007d (
    .CI(sig0000001c),
    .LI(sig0000001b),
    .O(sig0000003a)
  );
  MUXCY   blk0000007e (
    .CI(sig0000001c),
    .DI(sig0000004b),
    .S(sig0000001b),
    .O(sig0000001a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000007f (
    .I0(sig0000004b),
    .I1(sig00000058),
    .O(sig0000001b)
  );
  XORCY   blk00000080 (
    .CI(sig00000001),
    .LI(sig0000001d),
    .O(sig00000039)
  );
  MUXCY   blk00000081 (
    .CI(sig00000001),
    .DI(sig0000004a),
    .S(sig0000001d),
    .O(sig0000001c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000082 (
    .I0(sig0000004a),
    .I1(sig0000008e),
    .O(sig0000001d)
  );
  XORCY   blk00000083 (
    .CI(sig0000001f),
    .LI(sig000000ca),
    .O(sig00000056)
  );
  MUXCY   blk00000084 (
    .CI(sig0000001f),
    .DI(sig00000001),
    .S(sig000000ca),
    .O(sig0000001e)
  );
  XORCY   blk00000085 (
    .CI(sig00000020),
    .LI(sig000000cb),
    .O(sig00000055)
  );
  MUXCY   blk00000086 (
    .CI(sig00000020),
    .DI(sig00000001),
    .S(sig000000cb),
    .O(sig0000001f)
  );
  XORCY   blk00000087 (
    .CI(sig00000021),
    .LI(sig000000cc),
    .O(sig00000054)
  );
  MUXCY   blk00000088 (
    .CI(sig00000021),
    .DI(sig00000001),
    .S(sig000000cc),
    .O(sig00000020)
  );
  XORCY   blk00000089 (
    .CI(sig00000023),
    .LI(sig00000022),
    .O(sig00000053)
  );
  MUXCY   blk0000008a (
    .CI(sig00000023),
    .DI(sig0000007d),
    .S(sig00000022),
    .O(sig00000021)
  );
  XORCY   blk0000008b (
    .CI(sig00000025),
    .LI(sig00000024),
    .O(sig00000052)
  );
  MUXCY   blk0000008c (
    .CI(sig00000025),
    .DI(sig00000079),
    .S(sig00000024),
    .O(sig00000023)
  );
  XORCY   blk0000008d (
    .CI(sig00000027),
    .LI(sig00000026),
    .O(sig00000051)
  );
  MUXCY   blk0000008e (
    .CI(sig00000027),
    .DI(sig00000075),
    .S(sig00000026),
    .O(sig00000025)
  );
  XORCY   blk0000008f (
    .CI(sig00000029),
    .LI(sig00000028),
    .O(sig00000050)
  );
  MUXCY   blk00000090 (
    .CI(sig00000029),
    .DI(sig00000071),
    .S(sig00000028),
    .O(sig00000027)
  );
  XORCY   blk00000091 (
    .CI(sig0000002b),
    .LI(sig0000002a),
    .O(sig0000004f)
  );
  MUXCY   blk00000092 (
    .CI(sig0000002b),
    .DI(sig0000006d),
    .S(sig0000002a),
    .O(sig00000029)
  );
  XORCY   blk00000093 (
    .CI(sig0000002d),
    .LI(sig0000002c),
    .O(sig0000004e)
  );
  MUXCY   blk00000094 (
    .CI(sig0000002d),
    .DI(sig00000069),
    .S(sig0000002c),
    .O(sig0000002b)
  );
  XORCY   blk00000095 (
    .CI(sig0000002f),
    .LI(sig0000002e),
    .O(sig0000004d)
  );
  MUXCY   blk00000096 (
    .CI(sig0000002f),
    .DI(sig00000065),
    .S(sig0000002e),
    .O(sig0000002d)
  );
  XORCY   blk00000097 (
    .CI(sig00000031),
    .LI(sig00000030),
    .O(sig0000004c)
  );
  MUXCY   blk00000098 (
    .CI(sig00000031),
    .DI(sig00000061),
    .S(sig00000030),
    .O(sig0000002f)
  );
  XORCY   blk00000099 (
    .CI(sig00000033),
    .LI(sig00000032),
    .O(sig0000004b)
  );
  MUXCY   blk0000009a (
    .CI(sig00000033),
    .DI(sig0000005d),
    .S(sig00000032),
    .O(sig00000031)
  );
  XORCY   blk0000009b (
    .CI(sig00000035),
    .LI(sig00000034),
    .O(sig0000004a)
  );
  MUXCY   blk0000009c (
    .CI(sig00000035),
    .DI(sig00000059),
    .S(sig00000034),
    .O(sig00000033)
  );
  XORCY   blk0000009d (
    .CI(sig00000037),
    .LI(sig00000036),
    .O(sig00000049)
  );
  MUXCY   blk0000009e (
    .CI(sig00000037),
    .DI(sig0000005a),
    .S(sig00000036),
    .O(sig00000035)
  );
  XORCY   blk0000009f (
    .CI(sig00000001),
    .LI(sig00000038),
    .O(sig00000048)
  );
  MUXCY   blk000000a0 (
    .CI(sig00000001),
    .DI(sig00000091),
    .S(sig00000038),
    .O(sig00000037)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a1 (
    .C(clk),
    .D(sig00000047),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a2 (
    .C(clk),
    .D(sig00000046),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a3 (
    .C(clk),
    .D(sig00000045),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a4 (
    .C(clk),
    .D(sig00000044),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a5 (
    .C(clk),
    .D(sig00000043),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a6 (
    .C(clk),
    .D(sig00000042),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a7 (
    .C(clk),
    .D(sig00000041),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a8 (
    .C(clk),
    .D(sig00000040),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a9 (
    .C(clk),
    .D(sig0000003f),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000aa (
    .C(clk),
    .D(sig0000003e),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ab (
    .C(clk),
    .D(sig0000003d),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ac (
    .C(clk),
    .D(sig0000003c),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ad (
    .C(clk),
    .D(sig0000003b),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ae (
    .C(clk),
    .D(sig0000003a),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000af (
    .C(clk),
    .D(sig00000039),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b0 (
    .C(clk),
    .D(sig00000049),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b1 (
    .C(clk),
    .D(sig00000048),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b2 (
    .C(clk),
    .D(sig000000b1),
    .Q(\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 [0])
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000b3 (
    .I0(a[8]),
    .I1(b[4]),
    .I2(a[9]),
    .I3(b[3]),
    .O(sig0000007c)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000b4 (
    .I0(a[7]),
    .I1(b[4]),
    .I2(a[8]),
    .I3(b[3]),
    .O(sig00000078)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000b5 (
    .I0(a[6]),
    .I1(b[4]),
    .I2(a[7]),
    .I3(b[3]),
    .O(sig00000074)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000b6 (
    .I0(a[5]),
    .I1(b[4]),
    .I2(a[6]),
    .I3(b[3]),
    .O(sig00000070)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000b7 (
    .I0(a[4]),
    .I1(b[4]),
    .I2(a[5]),
    .I3(b[3]),
    .O(sig0000006c)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000b8 (
    .I0(a[3]),
    .I1(b[4]),
    .I2(a[4]),
    .I3(b[3]),
    .O(sig00000068)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000b9 (
    .I0(a[2]),
    .I1(b[4]),
    .I2(a[3]),
    .I3(b[3]),
    .O(sig00000064)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000ba (
    .I0(a[1]),
    .I1(b[4]),
    .I2(a[2]),
    .I3(b[3]),
    .O(sig00000060)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000bb (
    .I0(a[0]),
    .I1(b[4]),
    .I2(a[1]),
    .I3(b[3]),
    .O(sig0000005c)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000bc (
    .I0(a[11]),
    .I1(b[4]),
    .I2(a[12]),
    .I3(b[3]),
    .O(sig00000088)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000bd (
    .I0(a[10]),
    .I1(b[4]),
    .I2(a[11]),
    .I3(b[3]),
    .O(sig00000084)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000be (
    .I0(a[10]),
    .I1(b[3]),
    .I2(a[9]),
    .I3(b[4]),
    .O(sig00000080)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000bf (
    .I0(a[8]),
    .I1(b[2]),
    .I2(a[9]),
    .I3(b[1]),
    .O(sig0000007e)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000c0 (
    .I0(a[7]),
    .I1(b[2]),
    .I2(a[8]),
    .I3(b[1]),
    .O(sig0000007a)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000c1 (
    .I0(a[6]),
    .I1(b[2]),
    .I2(a[7]),
    .I3(b[1]),
    .O(sig00000076)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000c2 (
    .I0(a[5]),
    .I1(b[2]),
    .I2(a[6]),
    .I3(b[1]),
    .O(sig00000072)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000c3 (
    .I0(a[4]),
    .I1(b[2]),
    .I2(a[5]),
    .I3(b[1]),
    .O(sig0000006e)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000c4 (
    .I0(a[3]),
    .I1(b[2]),
    .I2(a[4]),
    .I3(b[1]),
    .O(sig0000006a)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000c5 (
    .I0(a[2]),
    .I1(b[2]),
    .I2(a[3]),
    .I3(b[1]),
    .O(sig00000066)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000c6 (
    .I0(a[1]),
    .I1(b[2]),
    .I2(a[2]),
    .I3(b[1]),
    .O(sig00000062)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000c7 (
    .I0(a[0]),
    .I1(b[2]),
    .I2(a[1]),
    .I3(b[1]),
    .O(sig0000005e)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000c8 (
    .I0(a[11]),
    .I1(b[2]),
    .I2(a[12]),
    .I3(b[1]),
    .O(sig0000008a)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000c9 (
    .I0(a[10]),
    .I1(b[2]),
    .I2(a[11]),
    .I3(b[1]),
    .O(sig00000086)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  blk000000ca (
    .I0(a[10]),
    .I1(b[1]),
    .I2(a[9]),
    .I3(b[2]),
    .O(sig00000082)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000000cb (
    .I0(a[0]),
    .I1(b[3]),
    .O(sig000000ad)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000000cc (
    .I0(a[0]),
    .I1(b[1]),
    .O(sig000000b0)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000000cd (
    .I0(a[0]),
    .I1(b[0]),
    .O(sig000000b1)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000000ce (
    .I0(a[12]),
    .I1(b[4]),
    .O(sig0000008b)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000000cf (
    .I0(a[12]),
    .I1(b[2]),
    .O(sig0000008c)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000000d0 (
    .I0(sig00000089),
    .O(sig000000ca)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000000d1 (
    .I0(sig00000085),
    .O(sig000000cb)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000000d2 (
    .I0(sig00000081),
    .O(sig000000cc)
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  blk000000d3 (
    .I0(a[12]),
    .I1(b[0]),
    .I2(sig0000007d),
    .O(sig00000022)
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  blk000000d4 (
    .I0(a[11]),
    .I1(b[0]),
    .I2(sig00000079),
    .O(sig00000024)
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  blk000000d5 (
    .I0(a[10]),
    .I1(b[0]),
    .I2(sig00000075),
    .O(sig00000026)
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  blk000000d6 (
    .I0(a[9]),
    .I1(b[0]),
    .I2(sig00000071),
    .O(sig00000028)
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  blk000000d7 (
    .I0(a[8]),
    .I1(b[0]),
    .I2(sig0000006d),
    .O(sig0000002a)
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  blk000000d8 (
    .I0(a[7]),
    .I1(b[0]),
    .I2(sig00000069),
    .O(sig0000002c)
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  blk000000d9 (
    .I0(a[6]),
    .I1(b[0]),
    .I2(sig00000065),
    .O(sig0000002e)
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  blk000000da (
    .I0(a[5]),
    .I1(b[0]),
    .I2(sig00000061),
    .O(sig00000030)
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  blk000000db (
    .I0(a[4]),
    .I1(b[0]),
    .I2(sig0000005d),
    .O(sig00000032)
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  blk000000dc (
    .I0(a[3]),
    .I1(b[0]),
    .I2(sig00000059),
    .O(sig00000034)
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  blk000000dd (
    .I0(a[2]),
    .I1(b[0]),
    .I2(sig0000005a),
    .O(sig00000036)
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  blk000000de (
    .I0(a[1]),
    .I1(b[0]),
    .I2(sig00000091),
    .O(sig00000038)
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
