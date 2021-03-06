////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.61xd
//  \   \         Application: netgen
//  /   /         Filename: MUL_DSP.v
// /___/   /\     Timestamp: Fri Mar 25 17:12:24 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog /home/david/Dropbox/LDGC_Code/hardware/sigverify-v1/ipcore_dir/tmp/_cg/MUL_DSP.ngc /home/david/Dropbox/LDGC_Code/hardware/sigverify-v1/ipcore_dir/tmp/_cg/MUL_DSP.v 
// Device	: 6vlx240tff784-3
// Input file	: /home/david/Dropbox/LDGC_Code/hardware/sigverify-v1/ipcore_dir/tmp/_cg/MUL_DSP.ngc
// Output file	: /home/david/Dropbox/LDGC_Code/hardware/sigverify-v1/ipcore_dir/tmp/_cg/MUL_DSP.v
// # of Modules	: 1
// Design Name	: MUL_DSP
// Xilinx        : /home/david/Xilinx/ISE13.2/ISE_DS/ISE/
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

module MUL_DSP (
  clk, a, b, p
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input [15 : 0] a;
  input [15 : 0] b;
  output [31 : 0] p;
  
  // synthesis translate_off
  
  wire sig00000001;
  wire sig00000002;
  wire NLW_blk00000003_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk00000003_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk00000003_MULTSIGNIN_UNCONNECTED;
  wire NLW_blk00000003_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk00000003_UNDERFLOW_UNCONNECTED;
  wire NLW_blk00000003_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk00000003_OVERFLOW_UNCONNECTED;
  wire NLW_blk00000003_CARRYCASCIN_UNCONNECTED;
  wire \NLW_blk00000003_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<47>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<46>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<45>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<44>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<43>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<42>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<41>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<40>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<39>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<38>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<37>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<36>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<35>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<34>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<33>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<32>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<31>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<30>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<29>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<28>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<27>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<26>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<25>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<24>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<23>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<22>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<21>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<20>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<19>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<18>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<17>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<16>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<15>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<14>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<13>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<12>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<11>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<10>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<9>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<8>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<7>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<6>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<5>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<4>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<3>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<2>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<1>_UNCONNECTED ;
  wire \NLW_blk00000003_PCIN<0>_UNCONNECTED ;
  wire \NLW_blk00000003_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<17>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<16>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<15>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<14>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<13>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<12>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<11>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<10>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<9>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<8>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<7>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<6>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<5>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<4>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<3>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<2>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<1>_UNCONNECTED ;
  wire \NLW_blk00000003_BCIN<0>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003_A<29>_UNCONNECTED ;
  wire \NLW_blk00000003_A<28>_UNCONNECTED ;
  wire \NLW_blk00000003_A<27>_UNCONNECTED ;
  wire \NLW_blk00000003_A<26>_UNCONNECTED ;
  wire \NLW_blk00000003_A<25>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<29>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<28>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<27>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<26>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<25>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<24>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<23>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<22>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<21>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<20>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<19>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<18>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<17>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<16>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<15>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<14>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<13>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<12>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<11>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<10>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<9>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<8>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<7>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<6>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<5>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<4>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<3>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<2>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<1>_UNCONNECTED ;
  wire \NLW_blk00000003_ACIN<0>_UNCONNECTED ;
  wire [31 : 0] \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg ;
  assign
    p[31] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [31],
    p[30] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [30],
    p[29] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [29],
    p[28] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [28],
    p[27] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [27],
    p[26] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [26],
    p[25] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [25],
    p[24] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [24],
    p[23] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [23],
    p[22] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [22],
    p[21] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [21],
    p[20] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [20],
    p[19] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [19],
    p[18] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [18],
    p[17] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [17],
    p[16] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [16],
    p[15] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [15],
    p[14] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [14],
    p[13] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [13],
    p[12] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [12],
    p[11] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [11],
    p[10] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [10],
    p[9] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [9],
    p[8] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [8],
    p[7] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [7],
    p[6] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [6],
    p[5] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [5],
    p[4] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [4],
    p[3] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [3],
    p[2] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [2],
    p[1] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [1],
    p[0] = \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [0];
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000002)
  );
  DSP48E1 #(
    .USE_DPORT ( "FALSE" ),
    .ADREG ( 0 ),
    .AREG ( 0 ),
    .ACASCREG ( 0 ),
    .BREG ( 0 ),
    .BCASCREG ( 0 ),
    .CREG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 1 ),
    .CARRYINREG ( 0 ),
    .OPMODEREG ( 0 ),
    .ALUMODEREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .INMODEREG ( 0 ),
    .USE_MULT ( "MULTIPLY" ),
    .A_INPUT ( "DIRECT" ),
    .B_INPUT ( "DIRECT" ),
    .DREG ( 0 ),
    .SEL_PATTERN ( "PATTERN" ),
    .MASK ( 48'h3fffffffffff ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .PATTERN ( 48'h000000000000 ),
    .USE_SIMD ( "ONE48" ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .SEL_MASK ( "MASK" ))
  blk00000003 (
    .PATTERNBDETECT(NLW_blk00000003_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000002),
    .CEB1(sig00000002),
    .CEAD(sig00000002),
    .MULTSIGNOUT(NLW_blk00000003_MULTSIGNOUT_UNCONNECTED),
    .CEC(sig00000002),
    .RSTM(sig00000002),
    .MULTSIGNIN(NLW_blk00000003_MULTSIGNIN_UNCONNECTED),
    .CEB2(sig00000002),
    .RSTCTRL(sig00000002),
    .CEP(sig00000001),
    .CARRYCASCOUT(NLW_blk00000003_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000002),
    .CECARRYIN(sig00000002),
    .UNDERFLOW(NLW_blk00000003_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk00000003_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000002),
    .RSTALLCARRYIN(sig00000002),
    .CED(sig00000002),
    .RSTD(sig00000002),
    .CEALUMODE(sig00000002),
    .CEA2(sig00000002),
    .CLK(clk),
    .CEA1(sig00000002),
    .RSTB(sig00000002),
    .OVERFLOW(NLW_blk00000003_OVERFLOW_UNCONNECTED),
    .CECTRL(sig00000002),
    .CEM(sig00000002),
    .CARRYIN(sig00000002),
    .CARRYCASCIN(NLW_blk00000003_CARRYCASCIN_UNCONNECTED),
    .RSTINMODE(sig00000002),
    .CEINMODE(sig00000002),
    .RSTP(sig00000002),
    .ACOUT({\NLW_blk00000003_ACOUT<29>_UNCONNECTED , \NLW_blk00000003_ACOUT<28>_UNCONNECTED , \NLW_blk00000003_ACOUT<27>_UNCONNECTED , 
\NLW_blk00000003_ACOUT<26>_UNCONNECTED , \NLW_blk00000003_ACOUT<25>_UNCONNECTED , \NLW_blk00000003_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000003_ACOUT<23>_UNCONNECTED , \NLW_blk00000003_ACOUT<22>_UNCONNECTED , \NLW_blk00000003_ACOUT<21>_UNCONNECTED , 
\NLW_blk00000003_ACOUT<20>_UNCONNECTED , \NLW_blk00000003_ACOUT<19>_UNCONNECTED , \NLW_blk00000003_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000003_ACOUT<17>_UNCONNECTED , \NLW_blk00000003_ACOUT<16>_UNCONNECTED , \NLW_blk00000003_ACOUT<15>_UNCONNECTED , 
\NLW_blk00000003_ACOUT<14>_UNCONNECTED , \NLW_blk00000003_ACOUT<13>_UNCONNECTED , \NLW_blk00000003_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000003_ACOUT<11>_UNCONNECTED , \NLW_blk00000003_ACOUT<10>_UNCONNECTED , \NLW_blk00000003_ACOUT<9>_UNCONNECTED , 
\NLW_blk00000003_ACOUT<8>_UNCONNECTED , \NLW_blk00000003_ACOUT<7>_UNCONNECTED , \NLW_blk00000003_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000003_ACOUT<5>_UNCONNECTED , \NLW_blk00000003_ACOUT<4>_UNCONNECTED , \NLW_blk00000003_ACOUT<3>_UNCONNECTED , 
\NLW_blk00000003_ACOUT<2>_UNCONNECTED , \NLW_blk00000003_ACOUT<1>_UNCONNECTED , \NLW_blk00000003_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000002, sig00000002, sig00000002, sig00000002, sig00000001, sig00000002, sig00000001}),
    .PCIN({\NLW_blk00000003_PCIN<47>_UNCONNECTED , \NLW_blk00000003_PCIN<46>_UNCONNECTED , \NLW_blk00000003_PCIN<45>_UNCONNECTED , 
\NLW_blk00000003_PCIN<44>_UNCONNECTED , \NLW_blk00000003_PCIN<43>_UNCONNECTED , \NLW_blk00000003_PCIN<42>_UNCONNECTED , 
\NLW_blk00000003_PCIN<41>_UNCONNECTED , \NLW_blk00000003_PCIN<40>_UNCONNECTED , \NLW_blk00000003_PCIN<39>_UNCONNECTED , 
\NLW_blk00000003_PCIN<38>_UNCONNECTED , \NLW_blk00000003_PCIN<37>_UNCONNECTED , \NLW_blk00000003_PCIN<36>_UNCONNECTED , 
\NLW_blk00000003_PCIN<35>_UNCONNECTED , \NLW_blk00000003_PCIN<34>_UNCONNECTED , \NLW_blk00000003_PCIN<33>_UNCONNECTED , 
\NLW_blk00000003_PCIN<32>_UNCONNECTED , \NLW_blk00000003_PCIN<31>_UNCONNECTED , \NLW_blk00000003_PCIN<30>_UNCONNECTED , 
\NLW_blk00000003_PCIN<29>_UNCONNECTED , \NLW_blk00000003_PCIN<28>_UNCONNECTED , \NLW_blk00000003_PCIN<27>_UNCONNECTED , 
\NLW_blk00000003_PCIN<26>_UNCONNECTED , \NLW_blk00000003_PCIN<25>_UNCONNECTED , \NLW_blk00000003_PCIN<24>_UNCONNECTED , 
\NLW_blk00000003_PCIN<23>_UNCONNECTED , \NLW_blk00000003_PCIN<22>_UNCONNECTED , \NLW_blk00000003_PCIN<21>_UNCONNECTED , 
\NLW_blk00000003_PCIN<20>_UNCONNECTED , \NLW_blk00000003_PCIN<19>_UNCONNECTED , \NLW_blk00000003_PCIN<18>_UNCONNECTED , 
\NLW_blk00000003_PCIN<17>_UNCONNECTED , \NLW_blk00000003_PCIN<16>_UNCONNECTED , \NLW_blk00000003_PCIN<15>_UNCONNECTED , 
\NLW_blk00000003_PCIN<14>_UNCONNECTED , \NLW_blk00000003_PCIN<13>_UNCONNECTED , \NLW_blk00000003_PCIN<12>_UNCONNECTED , 
\NLW_blk00000003_PCIN<11>_UNCONNECTED , \NLW_blk00000003_PCIN<10>_UNCONNECTED , \NLW_blk00000003_PCIN<9>_UNCONNECTED , 
\NLW_blk00000003_PCIN<8>_UNCONNECTED , \NLW_blk00000003_PCIN<7>_UNCONNECTED , \NLW_blk00000003_PCIN<6>_UNCONNECTED , 
\NLW_blk00000003_PCIN<5>_UNCONNECTED , \NLW_blk00000003_PCIN<4>_UNCONNECTED , \NLW_blk00000003_PCIN<3>_UNCONNECTED , 
\NLW_blk00000003_PCIN<2>_UNCONNECTED , \NLW_blk00000003_PCIN<1>_UNCONNECTED , \NLW_blk00000003_PCIN<0>_UNCONNECTED }),
    .ALUMODE({sig00000002, sig00000002, sig00000002, sig00000002}),
    .C({\NLW_blk00000003_C<47>_UNCONNECTED , \NLW_blk00000003_C<46>_UNCONNECTED , \NLW_blk00000003_C<45>_UNCONNECTED , 
\NLW_blk00000003_C<44>_UNCONNECTED , \NLW_blk00000003_C<43>_UNCONNECTED , \NLW_blk00000003_C<42>_UNCONNECTED , \NLW_blk00000003_C<41>_UNCONNECTED , 
\NLW_blk00000003_C<40>_UNCONNECTED , \NLW_blk00000003_C<39>_UNCONNECTED , \NLW_blk00000003_C<38>_UNCONNECTED , \NLW_blk00000003_C<37>_UNCONNECTED , 
\NLW_blk00000003_C<36>_UNCONNECTED , \NLW_blk00000003_C<35>_UNCONNECTED , \NLW_blk00000003_C<34>_UNCONNECTED , \NLW_blk00000003_C<33>_UNCONNECTED , 
\NLW_blk00000003_C<32>_UNCONNECTED , \NLW_blk00000003_C<31>_UNCONNECTED , \NLW_blk00000003_C<30>_UNCONNECTED , \NLW_blk00000003_C<29>_UNCONNECTED , 
\NLW_blk00000003_C<28>_UNCONNECTED , \NLW_blk00000003_C<27>_UNCONNECTED , \NLW_blk00000003_C<26>_UNCONNECTED , \NLW_blk00000003_C<25>_UNCONNECTED , 
\NLW_blk00000003_C<24>_UNCONNECTED , \NLW_blk00000003_C<23>_UNCONNECTED , \NLW_blk00000003_C<22>_UNCONNECTED , \NLW_blk00000003_C<21>_UNCONNECTED , 
\NLW_blk00000003_C<20>_UNCONNECTED , \NLW_blk00000003_C<19>_UNCONNECTED , \NLW_blk00000003_C<18>_UNCONNECTED , \NLW_blk00000003_C<17>_UNCONNECTED , 
\NLW_blk00000003_C<16>_UNCONNECTED , \NLW_blk00000003_C<15>_UNCONNECTED , \NLW_blk00000003_C<14>_UNCONNECTED , \NLW_blk00000003_C<13>_UNCONNECTED , 
\NLW_blk00000003_C<12>_UNCONNECTED , \NLW_blk00000003_C<11>_UNCONNECTED , \NLW_blk00000003_C<10>_UNCONNECTED , \NLW_blk00000003_C<9>_UNCONNECTED , 
\NLW_blk00000003_C<8>_UNCONNECTED , \NLW_blk00000003_C<7>_UNCONNECTED , \NLW_blk00000003_C<6>_UNCONNECTED , \NLW_blk00000003_C<5>_UNCONNECTED , 
\NLW_blk00000003_C<4>_UNCONNECTED , \NLW_blk00000003_C<3>_UNCONNECTED , \NLW_blk00000003_C<2>_UNCONNECTED , \NLW_blk00000003_C<1>_UNCONNECTED , 
\NLW_blk00000003_C<0>_UNCONNECTED }),
    .CARRYOUT({\NLW_blk00000003_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000003_CARRYOUT<2>_UNCONNECTED , \NLW_blk00000003_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk00000003_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000002, sig00000002, sig00000001, sig00000002, sig00000002}),
    .BCIN({\NLW_blk00000003_BCIN<17>_UNCONNECTED , \NLW_blk00000003_BCIN<16>_UNCONNECTED , \NLW_blk00000003_BCIN<15>_UNCONNECTED , 
\NLW_blk00000003_BCIN<14>_UNCONNECTED , \NLW_blk00000003_BCIN<13>_UNCONNECTED , \NLW_blk00000003_BCIN<12>_UNCONNECTED , 
\NLW_blk00000003_BCIN<11>_UNCONNECTED , \NLW_blk00000003_BCIN<10>_UNCONNECTED , \NLW_blk00000003_BCIN<9>_UNCONNECTED , 
\NLW_blk00000003_BCIN<8>_UNCONNECTED , \NLW_blk00000003_BCIN<7>_UNCONNECTED , \NLW_blk00000003_BCIN<6>_UNCONNECTED , 
\NLW_blk00000003_BCIN<5>_UNCONNECTED , \NLW_blk00000003_BCIN<4>_UNCONNECTED , \NLW_blk00000003_BCIN<3>_UNCONNECTED , 
\NLW_blk00000003_BCIN<2>_UNCONNECTED , \NLW_blk00000003_BCIN<1>_UNCONNECTED , \NLW_blk00000003_BCIN<0>_UNCONNECTED }),
    .B({sig00000002, sig00000002, a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8], a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]}),
    .BCOUT({\NLW_blk00000003_BCOUT<17>_UNCONNECTED , \NLW_blk00000003_BCOUT<16>_UNCONNECTED , \NLW_blk00000003_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000003_BCOUT<14>_UNCONNECTED , \NLW_blk00000003_BCOUT<13>_UNCONNECTED , \NLW_blk00000003_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003_BCOUT<11>_UNCONNECTED , \NLW_blk00000003_BCOUT<10>_UNCONNECTED , \NLW_blk00000003_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000003_BCOUT<8>_UNCONNECTED , \NLW_blk00000003_BCOUT<7>_UNCONNECTED , \NLW_blk00000003_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003_BCOUT<5>_UNCONNECTED , \NLW_blk00000003_BCOUT<4>_UNCONNECTED , \NLW_blk00000003_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000003_BCOUT<2>_UNCONNECTED , \NLW_blk00000003_BCOUT<1>_UNCONNECTED , \NLW_blk00000003_BCOUT<0>_UNCONNECTED }),
    .D({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002
, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002}),
    .P({\NLW_blk00000003_P<47>_UNCONNECTED , \NLW_blk00000003_P<46>_UNCONNECTED , \NLW_blk00000003_P<45>_UNCONNECTED , 
\NLW_blk00000003_P<44>_UNCONNECTED , \NLW_blk00000003_P<43>_UNCONNECTED , \NLW_blk00000003_P<42>_UNCONNECTED , \NLW_blk00000003_P<41>_UNCONNECTED , 
\NLW_blk00000003_P<40>_UNCONNECTED , \NLW_blk00000003_P<39>_UNCONNECTED , \NLW_blk00000003_P<38>_UNCONNECTED , \NLW_blk00000003_P<37>_UNCONNECTED , 
\NLW_blk00000003_P<36>_UNCONNECTED , \NLW_blk00000003_P<35>_UNCONNECTED , \NLW_blk00000003_P<34>_UNCONNECTED , \NLW_blk00000003_P<33>_UNCONNECTED , 
\NLW_blk00000003_P<32>_UNCONNECTED , \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [31], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [30], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [29], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [28], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [27], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [26], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [25], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [24], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [23], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [22], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [21], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [20], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [19], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [18], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [17], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [16], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [15], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [14], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [13], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [12], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [11], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [10], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [9], \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [8]
, \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [7], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [6], \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [5]
, \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [4], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [3], \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [2]
, \U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [1], 
\U0/i_mult/gEMBEDDED_MULT.gEMB_MULTS_only.gDSP.iDSP/inferred_dsp.m_reg [0]}),
    .A({\NLW_blk00000003_A<29>_UNCONNECTED , \NLW_blk00000003_A<28>_UNCONNECTED , \NLW_blk00000003_A<27>_UNCONNECTED , 
\NLW_blk00000003_A<26>_UNCONNECTED , \NLW_blk00000003_A<25>_UNCONNECTED , b[15], b[15], b[15], b[15], b[15], b[15], b[15], b[15], b[15], b[15], b[14]
, b[13], b[12], b[11], b[10], b[9], b[8], b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}),
    .PCOUT({\NLW_blk00000003_PCOUT<47>_UNCONNECTED , \NLW_blk00000003_PCOUT<46>_UNCONNECTED , \NLW_blk00000003_PCOUT<45>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<44>_UNCONNECTED , \NLW_blk00000003_PCOUT<43>_UNCONNECTED , \NLW_blk00000003_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<41>_UNCONNECTED , \NLW_blk00000003_PCOUT<40>_UNCONNECTED , \NLW_blk00000003_PCOUT<39>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<38>_UNCONNECTED , \NLW_blk00000003_PCOUT<37>_UNCONNECTED , \NLW_blk00000003_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<35>_UNCONNECTED , \NLW_blk00000003_PCOUT<34>_UNCONNECTED , \NLW_blk00000003_PCOUT<33>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<32>_UNCONNECTED , \NLW_blk00000003_PCOUT<31>_UNCONNECTED , \NLW_blk00000003_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<29>_UNCONNECTED , \NLW_blk00000003_PCOUT<28>_UNCONNECTED , \NLW_blk00000003_PCOUT<27>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<26>_UNCONNECTED , \NLW_blk00000003_PCOUT<25>_UNCONNECTED , \NLW_blk00000003_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<23>_UNCONNECTED , \NLW_blk00000003_PCOUT<22>_UNCONNECTED , \NLW_blk00000003_PCOUT<21>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<20>_UNCONNECTED , \NLW_blk00000003_PCOUT<19>_UNCONNECTED , \NLW_blk00000003_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<17>_UNCONNECTED , \NLW_blk00000003_PCOUT<16>_UNCONNECTED , \NLW_blk00000003_PCOUT<15>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<14>_UNCONNECTED , \NLW_blk00000003_PCOUT<13>_UNCONNECTED , \NLW_blk00000003_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<11>_UNCONNECTED , \NLW_blk00000003_PCOUT<10>_UNCONNECTED , \NLW_blk00000003_PCOUT<9>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<8>_UNCONNECTED , \NLW_blk00000003_PCOUT<7>_UNCONNECTED , \NLW_blk00000003_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<5>_UNCONNECTED , \NLW_blk00000003_PCOUT<4>_UNCONNECTED , \NLW_blk00000003_PCOUT<3>_UNCONNECTED , 
\NLW_blk00000003_PCOUT<2>_UNCONNECTED , \NLW_blk00000003_PCOUT<1>_UNCONNECTED , \NLW_blk00000003_PCOUT<0>_UNCONNECTED }),
    .ACIN({\NLW_blk00000003_ACIN<29>_UNCONNECTED , \NLW_blk00000003_ACIN<28>_UNCONNECTED , \NLW_blk00000003_ACIN<27>_UNCONNECTED , 
\NLW_blk00000003_ACIN<26>_UNCONNECTED , \NLW_blk00000003_ACIN<25>_UNCONNECTED , \NLW_blk00000003_ACIN<24>_UNCONNECTED , 
\NLW_blk00000003_ACIN<23>_UNCONNECTED , \NLW_blk00000003_ACIN<22>_UNCONNECTED , \NLW_blk00000003_ACIN<21>_UNCONNECTED , 
\NLW_blk00000003_ACIN<20>_UNCONNECTED , \NLW_blk00000003_ACIN<19>_UNCONNECTED , \NLW_blk00000003_ACIN<18>_UNCONNECTED , 
\NLW_blk00000003_ACIN<17>_UNCONNECTED , \NLW_blk00000003_ACIN<16>_UNCONNECTED , \NLW_blk00000003_ACIN<15>_UNCONNECTED , 
\NLW_blk00000003_ACIN<14>_UNCONNECTED , \NLW_blk00000003_ACIN<13>_UNCONNECTED , \NLW_blk00000003_ACIN<12>_UNCONNECTED , 
\NLW_blk00000003_ACIN<11>_UNCONNECTED , \NLW_blk00000003_ACIN<10>_UNCONNECTED , \NLW_blk00000003_ACIN<9>_UNCONNECTED , 
\NLW_blk00000003_ACIN<8>_UNCONNECTED , \NLW_blk00000003_ACIN<7>_UNCONNECTED , \NLW_blk00000003_ACIN<6>_UNCONNECTED , 
\NLW_blk00000003_ACIN<5>_UNCONNECTED , \NLW_blk00000003_ACIN<4>_UNCONNECTED , \NLW_blk00000003_ACIN<3>_UNCONNECTED , 
\NLW_blk00000003_ACIN<2>_UNCONNECTED , \NLW_blk00000003_ACIN<1>_UNCONNECTED , \NLW_blk00000003_ACIN<0>_UNCONNECTED }),
    .CARRYINSEL({sig00000002, sig00000002, sig00000002})
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
