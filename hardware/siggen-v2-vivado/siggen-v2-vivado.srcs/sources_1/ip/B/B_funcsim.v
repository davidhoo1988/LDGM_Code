// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin32) Build 932637 Wed Jun 11 13:08:21 MDT 2014
// Date        : Mon Apr  4 14:52:21 2016
// Host        : david-desktop running 32-bit Ubuntu 12.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/B/B_funcsim.v
// Design      : B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.2" *) (* CHECK_LICENSE_TYPE = "B,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "B,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=1,x_ipLanguage=VERILOG,C_FAMILY=virtex7,C_XDEVICEFAMILY=virtex7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=B.mif,C_INIT_FILE=B.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=14,C_READ_WIDTH_A=14,C_WRITE_DEPTH_A=17440,C_READ_DEPTH_A=17440,C_ADDRA_WIDTH=15,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=14,C_READ_WIDTH_B=14,C_WRITE_DEPTH_B=17440,C_READ_DEPTH_B=17440,C_ADDRB_WIDTH=15,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=5,C_COUNT_18K_BRAM=6,C_EST_POWER_SUMMARY=Estimated Power for IP     _     8.919142 mW}" *) 
(* NotValidForBitStream *)
module B
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  input [14:0]addra;
  output [13:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [13:0]douta;

B_blk_mem_gen_v8_2__parameterized0 U0
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module B_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [13:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [13:0]douta;
  wire \n_0_ramloop[1].ram.r ;
  wire \n_0_ramloop[2].ram.r ;
  wire \n_0_ramloop[3].ram.r ;
  wire \n_0_ramloop[4].ram.r ;
  wire \n_0_ramloop[5].ram.r ;
  wire \n_0_ramloop[6].ram.r ;
  wire \n_0_ramloop[7].ram.r ;
  wire \n_0_ramloop[8].ram.r ;
  wire \n_1_ramloop[1].ram.r ;
  wire \n_1_ramloop[3].ram.r ;
  wire \n_1_ramloop[5].ram.r ;
  wire \n_1_ramloop[6].ram.r ;
  wire \n_1_ramloop[7].ram.r ;
  wire \n_1_ramloop[8].ram.r ;
  wire \n_2_ramloop[1].ram.r ;
  wire \n_2_ramloop[5].ram.r ;
  wire \n_2_ramloop[6].ram.r ;
  wire \n_2_ramloop[7].ram.r ;
  wire \n_2_ramloop[8].ram.r ;
  wire \n_3_ramloop[1].ram.r ;
  wire \n_3_ramloop[5].ram.r ;
  wire \n_3_ramloop[6].ram.r ;
  wire \n_3_ramloop[7].ram.r ;
  wire \n_3_ramloop[8].ram.r ;
  wire \n_4_ramloop[5].ram.r ;
  wire \n_4_ramloop[6].ram.r ;
  wire \n_4_ramloop[7].ram.r ;
  wire \n_4_ramloop[8].ram.r ;
  wire \n_5_ramloop[5].ram.r ;
  wire \n_5_ramloop[6].ram.r ;
  wire \n_5_ramloop[7].ram.r ;
  wire \n_5_ramloop[8].ram.r ;
  wire \n_6_ramloop[5].ram.r ;
  wire \n_6_ramloop[6].ram.r ;
  wire \n_6_ramloop[7].ram.r ;
  wire \n_6_ramloop[8].ram.r ;
  wire \n_7_ramloop[5].ram.r ;
  wire \n_7_ramloop[6].ram.r ;
  wire \n_7_ramloop[7].ram.r ;
  wire \n_7_ramloop[8].ram.r ;
  wire \n_8_ramloop[5].ram.r ;
  wire \n_8_ramloop[6].ram.r ;
  wire \n_8_ramloop[7].ram.r ;
  wire \n_8_ramloop[8].ram.r ;
  wire p_0_out;
  wire [8:0]ram_douta;

B_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\n_0_ramloop[6].ram.r ,\n_1_ramloop[6].ram.r ,\n_2_ramloop[6].ram.r ,\n_3_ramloop[6].ram.r ,\n_4_ramloop[6].ram.r ,\n_5_ramloop[6].ram.r ,\n_6_ramloop[6].ram.r ,\n_7_ramloop[6].ram.r }),
        .DOPADOP(\n_8_ramloop[6].ram.r ),
        .I1({\n_0_ramloop[8].ram.r ,\n_1_ramloop[8].ram.r ,\n_2_ramloop[8].ram.r ,\n_3_ramloop[8].ram.r ,\n_4_ramloop[8].ram.r ,\n_5_ramloop[8].ram.r ,\n_6_ramloop[8].ram.r ,\n_7_ramloop[8].ram.r }),
        .I10(\n_8_ramloop[5].ram.r ),
        .I11(\n_8_ramloop[7].ram.r ),
        .I2({\n_0_ramloop[5].ram.r ,\n_1_ramloop[5].ram.r ,\n_2_ramloop[5].ram.r ,\n_3_ramloop[5].ram.r ,\n_4_ramloop[5].ram.r ,\n_5_ramloop[5].ram.r ,\n_6_ramloop[5].ram.r ,\n_7_ramloop[5].ram.r }),
        .I3({\n_0_ramloop[7].ram.r ,\n_1_ramloop[7].ram.r ,\n_2_ramloop[7].ram.r ,\n_3_ramloop[7].ram.r ,\n_4_ramloop[7].ram.r ,\n_5_ramloop[7].ram.r ,\n_6_ramloop[7].ram.r ,\n_7_ramloop[7].ram.r }),
        .I4({\n_0_ramloop[1].ram.r ,\n_1_ramloop[1].ram.r ,\n_2_ramloop[1].ram.r ,\n_3_ramloop[1].ram.r }),
        .I5(p_0_out),
        .I6(\n_0_ramloop[2].ram.r ),
        .I7(\n_0_ramloop[3].ram.r ),
        .I8(\n_0_ramloop[4].ram.r ),
        .I9(\n_8_ramloop[8].ram.r ),
        .addra(addra[14:11]),
        .clka(clka),
        .douta(douta[12:0]),
        .ram_douta(ram_douta));
B_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.I1(\n_1_ramloop[3].ram.r ),
        .I5(p_0_out),
        .addra(addra[13:0]),
        .clka(clka));
B_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[13]));
B_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.I4({\n_0_ramloop[1].ram.r ,\n_1_ramloop[1].ram.r ,\n_2_ramloop[1].ram.r ,\n_3_ramloop[1].ram.r }),
        .addra(addra),
        .clka(clka));
B_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.I1(\n_1_ramloop[3].ram.r ),
        .I6(\n_0_ramloop[2].ram.r ),
        .addra(addra[13:0]),
        .clka(clka));
B_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.I7(\n_0_ramloop[3].ram.r ),
        .O1(\n_1_ramloop[3].ram.r ),
        .addra(addra),
        .clka(clka));
B_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.I1(\n_1_ramloop[3].ram.r ),
        .I8(\n_0_ramloop[4].ram.r ),
        .addra(addra[13:0]),
        .clka(clka));
B_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.I10(\n_8_ramloop[5].ram.r ),
        .I2({\n_0_ramloop[5].ram.r ,\n_1_ramloop[5].ram.r ,\n_2_ramloop[5].ram.r ,\n_3_ramloop[5].ram.r ,\n_4_ramloop[5].ram.r ,\n_5_ramloop[5].ram.r ,\n_6_ramloop[5].ram.r ,\n_7_ramloop[5].ram.r }),
        .addra(addra),
        .clka(clka));
B_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO({\n_0_ramloop[6].ram.r ,\n_1_ramloop[6].ram.r ,\n_2_ramloop[6].ram.r ,\n_3_ramloop[6].ram.r ,\n_4_ramloop[6].ram.r ,\n_5_ramloop[6].ram.r ,\n_6_ramloop[6].ram.r ,\n_7_ramloop[6].ram.r }),
        .DOPADOP(\n_8_ramloop[6].ram.r ),
        .addra(addra),
        .clka(clka));
B_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.I11(\n_8_ramloop[7].ram.r ),
        .I3({\n_0_ramloop[7].ram.r ,\n_1_ramloop[7].ram.r ,\n_2_ramloop[7].ram.r ,\n_3_ramloop[7].ram.r ,\n_4_ramloop[7].ram.r ,\n_5_ramloop[7].ram.r ,\n_6_ramloop[7].ram.r ,\n_7_ramloop[7].ram.r }),
        .addra(addra),
        .clka(clka));
B_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.I1({\n_0_ramloop[8].ram.r ,\n_1_ramloop[8].ram.r ,\n_2_ramloop[8].ram.r ,\n_3_ramloop[8].ram.r ,\n_4_ramloop[8].ram.r ,\n_5_ramloop[8].ram.r ,\n_6_ramloop[8].ram.r ,\n_7_ramloop[8].ram.r }),
        .I9(\n_8_ramloop[8].ram.r ),
        .addra(addra),
        .clka(clka));
B_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module B_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    ram_douta,
    DOADO,
    I1,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    DOPADOP,
    I9,
    I10,
    I11);
  output [12:0]douta;
  input [3:0]addra;
  input clka;
  input [8:0]ram_douta;
  input [7:0]DOADO;
  input [7:0]I1;
  input [7:0]I2;
  input [7:0]I3;
  input [3:0]I4;
  input [0:0]I5;
  input [0:0]I6;
  input [0:0]I7;
  input [0:0]I8;
  input [0:0]DOPADOP;
  input [0:0]I9;
  input [0:0]I10;
  input [0:0]I11;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [7:0]I1;
  wire [0:0]I10;
  wire [0:0]I11;
  wire [7:0]I2;
  wire [7:0]I3;
  wire [3:0]I4;
  wire [0:0]I5;
  wire [0:0]I6;
  wire [0:0]I7;
  wire [0:0]I8;
  wire [0:0]I9;
  wire [3:0]addra;
  wire clka;
  wire [12:0]douta;
  wire \n_0_douta[10]_INST_0_i_1 ;
  wire \n_0_douta[11]_INST_0_i_1 ;
  wire \n_0_douta[12]_INST_0_i_1 ;
  wire \n_0_douta[4]_INST_0_i_1 ;
  wire \n_0_douta[5]_INST_0_i_1 ;
  wire \n_0_douta[6]_INST_0_i_1 ;
  wire \n_0_douta[7]_INST_0_i_1 ;
  wire \n_0_douta[8]_INST_0_i_1 ;
  wire \n_0_douta[9]_INST_0_i_1 ;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;

LUT5 #(
    .INIT(32'h02FF0200)) 
     \douta[0]_INST_0 
       (.I0(I4[0]),
        .I1(sel_pipe[1]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(I5),
        .O(douta[0]));
LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
     \douta[10]_INST_0 
       (.I0(ram_douta[6]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[3]),
        .I5(\n_0_douta[10]_INST_0_i_1 ),
        .O(douta[10]));
LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
     \douta[10]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(I1[6]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(I2[6]),
        .I5(I3[6]),
        .O(\n_0_douta[10]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
     \douta[11]_INST_0 
       (.I0(ram_douta[7]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[3]),
        .I5(\n_0_douta[11]_INST_0_i_1 ),
        .O(douta[11]));
LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
     \douta[11]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(I1[7]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(I2[7]),
        .I5(I3[7]),
        .O(\n_0_douta[11]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
     \douta[12]_INST_0 
       (.I0(ram_douta[8]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[3]),
        .I5(\n_0_douta[12]_INST_0_i_1 ),
        .O(douta[12]));
LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
     \douta[12]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(I9),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(I10),
        .I5(I11),
        .O(\n_0_douta[12]_INST_0_i_1 ));
LUT5 #(
    .INIT(32'h02FF0200)) 
     \douta[1]_INST_0 
       (.I0(I4[1]),
        .I1(sel_pipe[1]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(I6),
        .O(douta[1]));
LUT5 #(
    .INIT(32'h02FF0200)) 
     \douta[2]_INST_0 
       (.I0(I4[2]),
        .I1(sel_pipe[1]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(I7),
        .O(douta[2]));
LUT5 #(
    .INIT(32'h02FF0200)) 
     \douta[3]_INST_0 
       (.I0(I4[3]),
        .I1(sel_pipe[1]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[3]),
        .I4(I8),
        .O(douta[3]));
LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
     \douta[4]_INST_0 
       (.I0(ram_douta[0]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[3]),
        .I5(\n_0_douta[4]_INST_0_i_1 ),
        .O(douta[4]));
LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
     \douta[4]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(I1[0]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(I2[0]),
        .I5(I3[0]),
        .O(\n_0_douta[4]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
     \douta[5]_INST_0 
       (.I0(ram_douta[1]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[3]),
        .I5(\n_0_douta[5]_INST_0_i_1 ),
        .O(douta[5]));
LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
     \douta[5]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(I1[1]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(I2[1]),
        .I5(I3[1]),
        .O(\n_0_douta[5]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
     \douta[6]_INST_0 
       (.I0(ram_douta[2]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[3]),
        .I5(\n_0_douta[6]_INST_0_i_1 ),
        .O(douta[6]));
LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
     \douta[6]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(I1[2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(I2[2]),
        .I5(I3[2]),
        .O(\n_0_douta[6]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
     \douta[7]_INST_0 
       (.I0(ram_douta[3]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[3]),
        .I5(\n_0_douta[7]_INST_0_i_1 ),
        .O(douta[7]));
LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
     \douta[7]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(I1[3]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(I2[3]),
        .I5(I3[3]),
        .O(\n_0_douta[7]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
     \douta[8]_INST_0 
       (.I0(ram_douta[4]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[3]),
        .I5(\n_0_douta[8]_INST_0_i_1 ),
        .O(douta[8]));
LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
     \douta[8]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(I1[4]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(I2[4]),
        .I5(I3[4]),
        .O(\n_0_douta[8]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
     \douta[9]_INST_0 
       (.I0(ram_douta[5]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[3]),
        .I5(\n_0_douta[9]_INST_0_i_1 ),
        .O(douta[9]));
LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
     \douta[9]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(I1[5]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(I2[5]),
        .I5(I3[5]),
        .O(\n_0_douta[9]_INST_0_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module B_blk_mem_gen_prim_width
   (I5,
    clka,
    I1,
    addra);
  output [0:0]I5;
  input clka;
  input I1;
  input [13:0]addra;

  wire I1;
  wire [0:0]I5;
  wire [13:0]addra;
  wire clka;

B_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.I1(I1),
        .I5(I5),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module B_blk_mem_gen_prim_width__parameterized0
   (I4,
    clka,
    addra);
  output [3:0]I4;
  input clka;
  input [14:0]addra;

  wire [3:0]I4;
  wire [14:0]addra;
  wire clka;

B_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.I4(I4),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module B_blk_mem_gen_prim_width__parameterized1
   (I6,
    clka,
    I1,
    addra);
  output [0:0]I6;
  input clka;
  input I1;
  input [13:0]addra;

  wire I1;
  wire [0:0]I6;
  wire [13:0]addra;
  wire clka;

B_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.I1(I1),
        .I6(I6),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module B_blk_mem_gen_prim_width__parameterized2
   (I7,
    O1,
    clka,
    addra);
  output [0:0]I7;
  output O1;
  input clka;
  input [14:0]addra;

  wire [0:0]I7;
  wire O1;
  wire [14:0]addra;
  wire clka;

B_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.I7(I7),
        .O1(O1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module B_blk_mem_gen_prim_width__parameterized3
   (I8,
    clka,
    I1,
    addra);
  output [0:0]I8;
  input clka;
  input I1;
  input [13:0]addra;

  wire I1;
  wire [0:0]I8;
  wire [13:0]addra;
  wire clka;

B_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.I1(I1),
        .I8(I8),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module B_blk_mem_gen_prim_width__parameterized4
   (I2,
    I10,
    clka,
    addra);
  output [7:0]I2;
  output [0:0]I10;
  input clka;
  input [14:0]addra;

  wire [0:0]I10;
  wire [7:0]I2;
  wire [14:0]addra;
  wire clka;

B_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.I10(I10),
        .I2(I2),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module B_blk_mem_gen_prim_width__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [14:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [14:0]addra;
  wire clka;

B_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module B_blk_mem_gen_prim_width__parameterized6
   (I3,
    I11,
    clka,
    addra);
  output [7:0]I3;
  output [0:0]I11;
  input clka;
  input [14:0]addra;

  wire [0:0]I11;
  wire [7:0]I3;
  wire [14:0]addra;
  wire clka;

B_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.I11(I11),
        .I3(I3),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module B_blk_mem_gen_prim_width__parameterized7
   (I1,
    I9,
    clka,
    addra);
  output [7:0]I1;
  output [0:0]I9;
  input clka;
  input [14:0]addra;

  wire [7:0]I1;
  wire [0:0]I9;
  wire [14:0]addra;
  wire clka;

B_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.I1(I1),
        .I9(I9),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module B_blk_mem_gen_prim_width__parameterized8
   (ram_douta,
    clka,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [8:0]ram_douta;

B_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module B_blk_mem_gen_prim_width__parameterized9
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

B_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module B_blk_mem_gen_prim_wrapper_init
   (I5,
    clka,
    I1,
    addra);
  output [0:0]I5;
  input clka;
  input I1;
  input [13:0]addra;

  wire I1;
  wire [0:0]I5;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0358F6725C44182493C3D591F7E9FB6136EAA8202E30D4AAFF8DC886AF743CE0),
    .INIT_01(256'hA9AA4174A77E1FEB8AE11530CC10E55C48EB5AFAAEAC27F3C2E5C94680F41869),
    .INIT_02(256'hF282AE54958AC9C53FCE3972E6DEDF3581603DE34F8452707014E63539EB6369),
    .INIT_03(256'h371E7E834541B34D8575A3942504AA7FCA9C18A796C6BB7FA9D527787FCBE24E),
    .INIT_04(256'hB1CDE242C5FB56E897B06679DB8D6E3AD5DAD714C8A1E829321BE903F563CC9B),
    .INIT_05(256'hC1B404BCFCDB8DC4D84EFFFB45DD9DEFFB3817B6D22F5DDEB6566AA385AA335A),
    .INIT_06(256'h03FEBE952000C18004DA2383686AE32514086D88D6ED72443AC3200B38879BE0),
    .INIT_07(256'hBB701A040FE1C8A35CE2AE72579D277FC02697FFB8D6652BEF29B62AE561958F),
    .INIT_08(256'hE998ECDF68490E7AAF0807B790D96746AC69FF03BA7BAFEC13260D34DDB1FABD),
    .INIT_09(256'h3EE217671F49C096968DD73479AA3BCDE7089CC9283E29DF8AB90EE72D5F8F0A),
    .INIT_0A(256'h8B4D511B991B53BB742D08B819CE914E3642B4369A216A07E23C2A6472F81375),
    .INIT_0B(256'h9BC2F87BF2649470DE9C1CD80782682DBA97F14B00C03C08CFBE080752B660EA),
    .INIT_0C(256'hEC2CD74DB901BA80C06A5535EB905711FC222EBE72ECD71ED0A2D8FBC0AEFA47),
    .INIT_0D(256'h477971B7587A658C1FA8151DCA47E31E6F4F556B6F4D1777524D52B02A9011EC),
    .INIT_0E(256'h233294404F4F49D273FAA6507C2CFE994FD4816246AE4B127E244818462CBBED),
    .INIT_0F(256'h5E57980DCC0BC405452708F1467E73920BA36601C4A8E612D11E664E6A49A92F),
    .INIT_10(256'h94509B3DFD3D5BA6A754D4171D190A0D827ABD1243D74431025C699E33F4C318),
    .INIT_11(256'hDF965B01DCECE44526D9474F4D75998C4A7B2D9056B6A239AD1665CC36A56306),
    .INIT_12(256'hE91C42EF649A65BB2B111C68352E64EBBBA0D4B47EA2FD88573FD9D98915DB41),
    .INIT_13(256'h98FCD27A624BC3BEFE7A9D9F7800F83E714BF75C9457401368F8B7AAFDFEC475),
    .INIT_14(256'h2587BA6AF425DD3C9A5EBC06C1DDC40878265419D03BBCB93164AFBA051A52F8),
    .INIT_15(256'h48A2A84EE1D3995F75950EE543A2626B4146A59A520FAF404D9960B7C5A50389),
    .INIT_16(256'hCA4524F93FA1436E283733688423F7FAF1DA9E6B60DEB76C8E074A4500B03D8E),
    .INIT_17(256'hCB90AA3E59BB94B44F9B0E5A026C42E23D8ED0E7EB5733A5669F5E390B224945),
    .INIT_18(256'h58B21A3DE0D6CDC69A31071204D8424844D79C14FAB8B36A90A3B578572F5C4B),
    .INIT_19(256'h5A9AB5877F4AF24EDD169D5EA117B6BD7528C10AA70080FB46C88D576B74D016),
    .INIT_1A(256'hF229F2BAD3EBE50B9B30B1D8D8F62A364F5CDEF6D1AFD8F8153779EDA3FBEFA0),
    .INIT_1B(256'hEA06A1956175E084771CE6A574EAA77F5F33C7F08D1E8865A22A599BBCE09FBA),
    .INIT_1C(256'hFD7503B0400AC82744B3B4F6EE9F7EF60E9C34304A5029A03F76060039C609E0),
    .INIT_1D(256'hA9AA3E1EF972BFE5B2440F325BE6B47C9364D63CD50503A256177513F2AAFF4D),
    .INIT_1E(256'h4ED3AA351C5E5AFF2A533CE0556EC500FE79878FD48739E87798FA84E2033735),
    .INIT_1F(256'h28A61EA609052CEF6CB7752E8F7CF9C1013E547B25D7D2EBAC1608424DFD4F90),
    .INIT_20(256'hEF1F3A53C902AB8D666E8B8F5095E9968899FF802FDEE9D8CDC862CE413213CB),
    .INIT_21(256'hD917418619F1A1CD2B002841BDFFF0CC754E3F56CE6F9EB4E792E0AA68FCE42D),
    .INIT_22(256'h927D69529D9B4D603C9C8394584192AC5C60C90CBD7A19BDAFC555851224FC05),
    .INIT_23(256'h00F5E2E25C828E8CF377511C1F3A854AB672D90C1A0F2AE5602E66C5697E85B3),
    .INIT_24(256'hFC922145F983AA0A7A9E73EAFEB7BD59D26BF68D3AF999BEFF4D290807166450),
    .INIT_25(256'hD1131B6C27D28AFA8CA424974968C4352B1B113DFA45F0CD861145202FC6EAC9),
    .INIT_26(256'h29500F7EB0593A808256F9D6180BAEE99A2CC61820E7B83A710A4415621F09F0),
    .INIT_27(256'hCFD3E27A2E6D7183294C30ABAFC4A0465916F9BB7D92409AD94A38B438C48F1A),
    .INIT_28(256'h88246C32ADF1A2CD46CDFDB465066D73694F16FF61D1EDFDE84A523FF4A034B8),
    .INIT_29(256'hA4B998C4FD4D7815B377BC5EFD110322FEA84DFAFD88CA8B34762ADA18185C78),
    .INIT_2A(256'hCEBE49D1C1FF9000261A41A17069EB0A206023FCEE57C1D6EF467755E5BA439C),
    .INIT_2B(256'h6AB5B182A272DCB0A627112A967BD11DC64324270609E6C152A0A0536465E17D),
    .INIT_2C(256'h9BBF38D4E2FB00DE2E336590D61BC972C3150194AF45AF2813210196700161F1),
    .INIT_2D(256'h2E73167C44C24A68C2D6B81603854FCC7DFDE949599D4CA2C5D3210C68DF3B8D),
    .INIT_2E(256'hAF979A5640D53E3C7521B9A6C79554221A5C2572B11E891ACDF4177B91B6EA82),
    .INIT_2F(256'hC4E8EC0C72B7F1DF62B808AA47BB28AC16194900580DDF61C1E2B66F82EDAED0),
    .INIT_30(256'hDDDC2B3A66622566BD9D2E3717A1BFD23E16100A10AE56AF130914545A6CEE4D),
    .INIT_31(256'hB89B1A870A6D0BD4288E70FFB7C89F7744222F9A34F4BFA788B14560B578B6AC),
    .INIT_32(256'h1C4BD2F918FEFBE78CF9AF96D69E594037B9D5812F5B827FB2AE37A9D5475CE5),
    .INIT_33(256'h0AF9CF04E5D480AC33C910F3FBBDA4C35D3D82D8F723FD7B692305E84C6692BF),
    .INIT_34(256'h2982CF5384AA02B125625464B153EAB96C9F6C061BADA0798CF8BBEE3E5CCB8E),
    .INIT_35(256'h852B18A090875B0153CCD8B02B5C14567919BAD68E9EEC060B7D2A906DF41F86),
    .INIT_36(256'hC42E4DC2A4DA54B2438D473A5EAEA6EFD3AF853878A95EEFE26189E58FFA6CBC),
    .INIT_37(256'hEDBD52E89A5CB63A6E31F31189F80C20395FB8BD5368E54BB6B0EA1012DD1444),
    .INIT_38(256'hC0737783ACA966FE3A4555BCA8DC47890933D2606CA87A9B6397982816BA8388),
    .INIT_39(256'h4519FD0B3B981DE890D6BF108D3923031F649BF1B2CC51AACFBD6A09589CD9F8),
    .INIT_3A(256'hB014B610449B37DD5718867EC575632263DF25EAA736EFDFA60FCD3E92B8E00A),
    .INIT_3B(256'h41E5DF62D78A9EAD2E00C3321BEEF27DC3A0B19803DC6553F8DB0BFDA8612B0C),
    .INIT_3C(256'h82AE2175A625246AB2A6B03625BF62B578561D1BFB74D3405A5A55610603220A),
    .INIT_3D(256'h487E2CFE53A94E9974BF5745BB67DE2F42685CFD6429D274B5FEC358AFF532D5),
    .INIT_3E(256'hEA9A9B485A7A814785D0D8A722BE58AD3BAE494C75D8F2B71AC337F5195AC799),
    .INIT_3F(256'h22E7BAFC00AAEBB0814EEFD9CCBA5586C3A6A618230F0E641D96906C2E937167),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],I5}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module B_blk_mem_gen_prim_wrapper_init__parameterized0
   (I4,
    clka,
    addra);
  output [3:0]I4;
  input clka;
  input [14:0]addra;

  wire [3:0]I4;
  wire [14:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1 ;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4D4FD5031A737405DE2FA71872FFF5EF92E63867CC4D857236B2829F7E31CAFB),
    .INIT_01(256'h311543EF28458C957594E2B52F754EC31B2767AD8E1C730F950F34B799CF873B),
    .INIT_02(256'hCB322A41224483143202EAC75D077B4CE26C2DD54F3EF6769388FF3CDA2EF599),
    .INIT_03(256'h667DDAA691470D5FD5ECED7343DD532135D2F9E1AB233C41F3F0BC8E6BDA0EDA),
    .INIT_04(256'hCB831B4C3B76DDEFFD32F126CBC0549F5CBC8AC706A73D5396C3BD3CFE11B200),
    .INIT_05(256'h14FF83A86986D9B8B8848639CB0230BAEB8EE06259BF90292293D5C610365C1E),
    .INIT_06(256'h37AD98725B867F5EE6931959319713EAAA404EE3F48AFF22634D90087EFD8C69),
    .INIT_07(256'h16D121A8E90ACCACB92C815DD11F9244224968E9C5AA7DC1E650F12C18CDC9D9),
    .INIT_08(256'h20940C0A3B274A47500C53D6121C601AE49699B26D4A21214B871EB435FD0874),
    .INIT_09(256'hFF564261D430FC5B4E2B62F76EB83B1FC96B6D3C66EB9C43C8153BC0B5D5AAF3),
    .INIT_0A(256'hEEF984715E94EDEECED1D46A57B2F3BE7A8CA4255E30D203B2875A305FF9D1D1),
    .INIT_0B(256'hF37CB951EC82D71E75F7C4406A6261707BA5E173B0E2072B84D8C138DAEF9E63),
    .INIT_0C(256'hF311A20E270A2E05BF68E5E34742D7322DF2E1651CE9EAA100DB8E4AB2550484),
    .INIT_0D(256'h3C33E785FBBAA8E9AEBB91E54987ED8D27C7605DACA95BA6C5F7CC1B024A6A26),
    .INIT_0E(256'h43013DDC982D15C10E0FAEEC5987F82F98D69ECD2F4EE1136CEB6B2B6D51C941),
    .INIT_0F(256'h83E0DD6F82A0E9785FD3B137E04E50F326A519EE68376A95B19A95FDC59216DE),
    .INIT_10(256'h000000000000000000000000000000000653A7CA6F65F000ECB6E283A6DB491A),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],I4}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
LUT3 #(
    .INIT(8'h02)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module B_blk_mem_gen_prim_wrapper_init__parameterized1
   (I6,
    clka,
    I1,
    addra);
  output [0:0]I6;
  input clka;
  input I1;
  input [13:0]addra;

  wire I1;
  wire [0:0]I6;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h70FFBFC9B7856DFEC4D5F9EEEA0BAF389E215A9B9FC6D82AA7A0E183AF3F4F59),
    .INIT_01(256'hC241BC4FE0E3210EDD82D9D367F4A00F0B2DAADC71C134E6A3FB0E92C9CC5AA2),
    .INIT_02(256'h198EFA36CE3380F48C58FF92FBA25FADE0F7E218F53EDD215B0F8C0C4579E5F1),
    .INIT_03(256'h4F0C46EB64F08AFC8BEF145FE2E5EF6239F084BC7BDD2E5B4A4005C918A2A7D3),
    .INIT_04(256'h769C4DF4825D0806D98895D431ABF0E10D95D69E1B28F6A4A6900CF3FC450185),
    .INIT_05(256'hE9B7029A083A80255C07E955A84155810ED7C4675BF3181A98A05B775A59D5C6),
    .INIT_06(256'h3095AA8DABE380D6A207685ED741B4898ECE92F42E6EA475EBAC37DF54E4EAC5),
    .INIT_07(256'hE71B70E374CFC339E9825799A43E84545F72DDA72B99845AE33B6A61534C55E5),
    .INIT_08(256'h66206291568D7F20BDF432F88EF80A1C201D3BD460B4645842B263492E7E141C),
    .INIT_09(256'hBC9F63CF9B8A2D1C11A1400E6FD68A2C2CD3D3B6859700CD7B2C449CBE9361E1),
    .INIT_0A(256'hA956FFC55223713C75CEB2DAFE36F6AEB0EA87EE6AE298F0FFDF0C44E9D0D88E),
    .INIT_0B(256'h4A5396C807A56A4CA7564E89211D2C142880C28B78910C7E6AB29621C90E4EF7),
    .INIT_0C(256'hB7FB920FAA248E5534245E51CFC779E7C33323223489EB8346B45452E30F3093),
    .INIT_0D(256'h89CC588BEB25AA2A664AA8FAB2220D9CD69B37BAA05B6666A85D3AD53630BCA6),
    .INIT_0E(256'hA9195BD3BDAA28CF469EA47ED95222A6BF54FA2F37816990A3B665B126D43605),
    .INIT_0F(256'h258A42E6EB229A242A2A52A701AA65802E8AE03806389520D49D0E96575E888B),
    .INIT_10(256'hDD201CE0DA3CAB0D5989583BC0A03F6E54DFBBD2C78CA091A3466AFD6DD5D212),
    .INIT_11(256'h8CB3A5F11F6EEF19825FCC6D100ABB6ED4C5F2EBF22C2AF89A44D7335943C11C),
    .INIT_12(256'h21E55B8462DBBFF5408009ED35BC16C412BD6324FC98C5B2485D1E11F80BA0AF),
    .INIT_13(256'h5ED8FC32657D3836F8A8F16F2F88EA61BBFEF9E75C3CFA611D686C790C89CFDF),
    .INIT_14(256'h48A2EBC5FE4803DFD497BFA96F18E9B295D7B1B78970CC183CB715DC122E78E6),
    .INIT_15(256'h9DD19190E1C2E2FF4847FCEF56C4C0CBF663D1A6C787979B4A2479424ADD6AA9),
    .INIT_16(256'hB3216AE45C5C1269A1390E15EB4AFEAFB090343EA1EC04C446E04389E36739E6),
    .INIT_17(256'h694B1DC47EDAA41B4203E7FC6C6FE92AEDB5E67CC3F345661A2D7D4B2A65A074),
    .INIT_18(256'h90F0D5C1F09E0CA01D3A65F61582A0A141BB84DEBBCD21C417EC9198968B42DC),
    .INIT_19(256'h55A9F12249E28A2DC390A0F4DEAEFECADA1322667702A9C9E86C00C83371E5D7),
    .INIT_1A(256'h4EBA7AA97C162C613CA2855EE0D1793A669D5FD99B1CE8597FCCB85951A6D0CD),
    .INIT_1B(256'h7C538BA41D6B94C47DA0C16E68F386937E216DACDAE403C7F79A9555F62CC657),
    .INIT_1C(256'hF59EB1B0D59348CA4BB63B3B37723DA5CAA52560CBF201C1EB54D4ADEE35FD8B),
    .INIT_1D(256'h5349071205D8B6E46381BE0C11BF04D85F7FF10A1BA29A9F73AC1D1312777CC2),
    .INIT_1E(256'hDF59FFDD6A314BFB9F132C1A17B4A7D3C8DFDF8FA8A0C950FFFAB56049E73302),
    .INIT_1F(256'h4524398354C081213DE34ED7C13CFAF3AD472C63785439F9895686EE68DF37F3),
    .INIT_20(256'h9AF1A6679DC8E02AC17BE2536AAEB31317F1AF93B652647A8463BDEEC4C883EB),
    .INIT_21(256'h5D375552662A83EC9BA73DA0BF9D8B561FC2B190A5C2E1306F4213656981E629),
    .INIT_22(256'hB23297F637C974D85375FD5ED7DA6F7460BDB58F2D714D0559EC07D3DCF0E995),
    .INIT_23(256'h891A767A32C594A7F39B93E0096A4A5BB8B7D609826B465047E612623FCD5CD3),
    .INIT_24(256'h021FA68CCCDC552119F63431A655C97B0C4BC409026A1E42FA27F01D8FD22863),
    .INIT_25(256'h89C67574FDF3309B29203FED8E53048315F1A7E80D599207BBE0435F3EEBFFBF),
    .INIT_26(256'h4C010D88A7AAA77780BCA7525F04BB092C7DC37EEA6522A0C1884699560C11FA),
    .INIT_27(256'h6579A91BA81CAB9D92CA55EBEAB220827D36C0A098165EC97CD45EA53A0E659F),
    .INIT_28(256'h2AD3DC92D9325B0EFA83DFA31B1A0F058B13176058679174BD9381CD051BB494),
    .INIT_29(256'h04BB11813D69DC4A8CB8F33858C5C7A7A7DCA14F2A7F34A8C93C36A1E948478B),
    .INIT_2A(256'hB97C9244B2D7D9D8B2757106CCCE11C8C1FA089763A12ABF10376E23C13E3E0F),
    .INIT_2B(256'h358034578B3F753695D28E2E8943A174B4A2F9C61367D9F6713D625D4607F1CE),
    .INIT_2C(256'hCEB6347737327162A9D17264D43E31560F4808DB75982574060554EF5A1A4CAB),
    .INIT_2D(256'h3AB63B647733B354E3DBC12ED5E1DCC6B4BC4CEB9C72A3C0F2393DC15EBEF3F0),
    .INIT_2E(256'hDD5E24DEAAA04AD93535838552C500CF3B26456291BA5A196F5253CFD76B16D0),
    .INIT_2F(256'h261B8661E95308F453032DCBA8DB9839F05474BB5056E7DE3C06E1BE0EC31B79),
    .INIT_30(256'hA2D9D722F216C7BF225A189D085D762816ADB076B2104C499E18AABBA92C4593),
    .INIT_31(256'h5FF846E11B3A0B348F5D246224C22F85BB7A135A94837E5647F94BF81028C872),
    .INIT_32(256'hD007CC0A0CB652FD662CFDE8837613417C6753AA316B6BEC7D6A2D61B77C7516),
    .INIT_33(256'h5B85E3F0ABFF1D3FFCAD27F1A8E23F38750A7E3E6DDF35D55C97DC9AEDC39C51),
    .INIT_34(256'h9C37ECFE70E96B94A81AD05BADD4A34A625F7179B53AA3FA4E48FE02583CD698),
    .INIT_35(256'hA8ECE41AF3384FB3E8ADBECAA1E9733C44668239FF3F77ECFE5D891CB1D695CD),
    .INIT_36(256'hB646BDFE69DC8DA6900396CE870AD76DF85FF92CB0CBE46A33D0C9D035633B60),
    .INIT_37(256'h9AD2661DB205AEF23BA0C00BB35F89D4AEDACD8D5480B63C191909E1DC12C484),
    .INIT_38(256'hA2C98A798EAF2DDCB3185FD889322E1AA31BF9AAFFA13471CE22DE3195A0A4C6),
    .INIT_39(256'h3BF65A2F0CBE13CEBCFF11045D3C64280B3A71CBA4D048F43FFBDD8D82D2D6A4),
    .INIT_3A(256'h1C5FAB74F6AE577B86BBCEF13FF73499BFECBF83B911AD647F44DF96296928AB),
    .INIT_3B(256'h2A46A83721928B62257BCBDF36526281E65B904A673FD697B1152CE3652757A5),
    .INIT_3C(256'h8A9ABE9422ABD0F92EE30DB9B0F1E67BC16E3B90D230D51631BF423323AE56AF),
    .INIT_3D(256'hE81EBFA4A203963F8D525EB5E48EFB74147C34503C756F8B92559367379CADBF),
    .INIT_3E(256'hF681806A55FB99658134301154662DA1FF61579353BD7219EB1E9BF7DCC6EDC9),
    .INIT_3F(256'h19D76CFCFBD4484496853EAB490F732F888E249CF6ADB16A98237D484030F6DC),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],I6}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module B_blk_mem_gen_prim_wrapper_init__parameterized2
   (I7,
    O1,
    clka,
    addra);
  output [0:0]I7;
  output O1;
  input clka;
  input [14:0]addra;

  wire [0:0]I7;
  wire O1;
  wire [14:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h25D69B8B3C628E6C8A2FF28E248EECAD9BB2E6A9B42266E7579A049948925B0C),
    .INIT_01(256'h00423B931B4D3941E32E6820A6F910B07BEC8BB1F8231166F05E7BA042FF3D4A),
    .INIT_02(256'h150D0B733EEBEA63F5749CC12C21450472964DBE7F18FD765994DE130255EEF3),
    .INIT_03(256'hA5387A3D793E109F9FCA5FF97CE41FAD0F2BC70CCE78C357A7BE6509530B4611),
    .INIT_04(256'h0FE352102AFE4208AE098AB57BD1D704BF8458C96F73A7F4E7A5D39F984F5260),
    .INIT_05(256'h1F13B9D2E43C536422E6C63654057AD94498E8A0CF5973CABCB8459E5C9D05E5),
    .INIT_06(256'h2C84D26944900C32CC5F86444AC435494885511EB50D50023712E6E44B665867),
    .INIT_07(256'hB7A5BC81F9D23C76A492A8B0051BF6B90D703ADB10257B8C143A16DFB1EF5D0D),
    .INIT_08(256'hF7172B16B651A0F2C472FD0DBDD9235874D5D4E3E839CB2FDD5ABE5AFAA79D20),
    .INIT_09(256'hEDA369BB0BFF25A09284D36EC3E32F5EFBD8E6982F54CE8C93C8F02DF9B0AD15),
    .INIT_0A(256'h156D314D7E440A6605C45BDD90F07C5CC7EA42680889C779194AF7F012E20EA4),
    .INIT_0B(256'h8FF8FF0ED65714ECD3840F92FB734C7D955FC2820288195EECA73F553A0E898A),
    .INIT_0C(256'h2FCBE1F0087E9652A0E75C93D09697D36CCA982DDAAF93744C411443C010B1A2),
    .INIT_0D(256'h64BC1383B360DC7344DE0F382F33C99FBE76DCF1E2A20A95496DA6B7D03853D9),
    .INIT_0E(256'h342A1AA9ACC076DF7633911262730ACEA343F3927B1C3D6EE690A13DC31DBCA4),
    .INIT_0F(256'h7CE5FFCF4AF2DDB180295DE0E4CFDE7F6BE73CF194D5065A6CCCACF4840B6CCD),
    .INIT_10(256'h7ABAE0AF32D23915FF005F09F570FD47D2ABE1C83EDEF342BECD0F8416D11D7B),
    .INIT_11(256'hE1E2A8DA22F98DFD1F648FD2606CD452D0BDAE0E7824ED22EE17289175EFADBB),
    .INIT_12(256'hF94BAB9E9C80E77CBE539E315036CDE13AB570A5F66C088371BFB87161DA24C5),
    .INIT_13(256'h022ED92D03E3E4AA9B00DDEB314B76449C4ED1D72A1CD52BD0FD8E614F2CC238),
    .INIT_14(256'hE937F9B12B0EE3346FF3E463779A404CB803C2152BF035DF42939E9AE656FB9E),
    .INIT_15(256'h78DF6F62C94E3B75885BE8C1631327EAD90C4230AFFEFA84E4D83439B5D9080A),
    .INIT_16(256'hF1DEE6600B5F9E8F877F730DD150C5819652DA6ECE787799E1C5F41A0C58D4CD),
    .INIT_17(256'h85F8F0BD6D493582F869CD29127B4EFF5A065F17D521CC54521342B4173DF0F9),
    .INIT_18(256'hAFB3D51285D68A2B9D5E74E2267259714DFAD72C987ACECB4E700B1CC705B5AB),
    .INIT_19(256'hFBAED6E433F2490164C41B143CE12347121903A7A18132BDE2F61BD2190F1398),
    .INIT_1A(256'h288295D3D7DF38EA1C22760E01A242F0AC8196A3E605A72C65F8AE322F2C2ADE),
    .INIT_1B(256'h628C16AEBB111BE51191B58D698C9F752157FB3CEBDD4D7462ED277565933515),
    .INIT_1C(256'h7FDCBB5A4A8A203C9D83CD1F164CB13752A86486CFF97DADF254D96DCAF6BFE2),
    .INIT_1D(256'h26F77F854D424354E019CE60DE52B46F6C42162919352E260BE7B4790F46BF9E),
    .INIT_1E(256'hF86DE22FB6D53245C119C290463C8281DD40846FFF828FF3999E96E533A5D476),
    .INIT_1F(256'hA70813756A15AE9570FA58C342DB943832719A92C0DDBCA2F5EF701B4CD6AA76),
    .INIT_20(256'h9F0F500ECF629B0D3A26703E106781A6DE984757E63D3D8DE7083A3E99920169),
    .INIT_21(256'h19A6C898944632A6AD43505627C67C51DF0B2A2560870F57CCE29EFEB4BCE4C2),
    .INIT_22(256'h4D07597849896C25F53EC0027D3288CF24218671DE5DB138238840E57CF83318),
    .INIT_23(256'hA55BD0F8A2A4DF2B54501F211AD6EE16D86694ADBDD3BCFA47927D0A3C3A161B),
    .INIT_24(256'h6DBC687CF926E58140CBB5FD72D8E05124F9097FBEA22CF2561648C6FC003B9C),
    .INIT_25(256'hF105CFC4965414D451A436CAE32987BAFC1CC9BEF0DD084D1B30FA181824457C),
    .INIT_26(256'hF8932A639F1DD03DCCB8F7AA95D074CECCADEC2A5E4DA46AD99672A784C86187),
    .INIT_27(256'hB22D018DAF9D1B582A49A7DF55C51D93374FA057F3E36FDDF4482E31497BCA8B),
    .INIT_28(256'h375698F395D52A55EBB30D4F46DEFAD3CB88956E95A59EEFD24A016E07B32EE2),
    .INIT_29(256'hCCA42C6D35694403365FEFD6751C17604E1046C972A3546737AE84F192D2BF62),
    .INIT_2A(256'h0F650E3FDE6706A1ABA7359FF11229B5FC3C08D2EFA486289ECB5BAA98E3E5AD),
    .INIT_2B(256'hBC097F0D706F3AA8A76D61E53C55A33736D64A778C425D9AB30CEF6E15AAACE8),
    .INIT_2C(256'h435930C39E102517D683AEBF15D1783913F7AE043F161C027636F93C4ED83C03),
    .INIT_2D(256'hEC942FC6B7241288CB6B788440A7F8169F8E1488965C1D3AFA734D3CFFD2E53A),
    .INIT_2E(256'h772AA8F0654C585246B22879CD92C01B54A1CED72FE658CAE7CC8FBF47FE4DC5),
    .INIT_2F(256'h83FC9A057EE00576757151ECD8B482DC2A78A5BDF51EBFB59576BD891B9A1E56),
    .INIT_30(256'h4808297535A490C926C67D13FCD3C0B449D7E8D74AA004FB449420E2F54604F9),
    .INIT_31(256'h43F864B39390BBD242F191081FBBE62D737DF15A4F95E589ACB9D9AE369FD865),
    .INIT_32(256'hCC18E6C28EDFCE4BC9F973725C3612E86B634DF5F004F4EEAD9034473F562A7C),
    .INIT_33(256'hD38EB872A3A6CFE7715CAEDFAF0BCF8146EBAF3FF113F191176371C61D2BC169),
    .INIT_34(256'hCC1883113981BE09659B609C1F3BE450758955851C8CA0F79BB9357CB1B0AC62),
    .INIT_35(256'hA23304AF178CE2B1E906847BBF94AFC732D1C5856614216E966B6B50C2B54256),
    .INIT_36(256'h23D8582C0D49736C95B4A3F7E99F5EDCD40C267CE61C1B73B8FA59D477ECCFA0),
    .INIT_37(256'h86861D8F244FC8FECCC909B47C75118554635BFB4AC6A317902EDDAECDFD8779),
    .INIT_38(256'hE1946DB08E41B32E117D478A1B5916B0C1555198E6EC26FDF8A47A7CE066FB6D),
    .INIT_39(256'h2816DF7DDFBF4E50A2866F44C6EC77B51D23F595CD27DE9B47D5F2AB1E5B30E4),
    .INIT_3A(256'h0F76A5C2688CB2CA1FD7280033A27A364F155B49FD4B30A2A95D0E0B53977125),
    .INIT_3B(256'h0C4A4B764492D1D209E3545CB642ACEECD521750543E93A55D493B09F8160330),
    .INIT_3C(256'h3AE78512298E28B514D94417FB423B3EBC1B2623DE8DAFF9B25C26B3F73B6ED6),
    .INIT_3D(256'h92CB97B07749FD93C913AB1ABDDE7DF44495885820DF67DACAF387097594B958),
    .INIT_3E(256'h746DB4D1C4F5515579D2CE585BCD414C1AE72934C62AACDF2F55DEC6AD54D14C),
    .INIT_3F(256'hC74E99425C626837E4623AD6068E96FAE0862645A87BDF60EB911396BE32A2BC),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],I7}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(O1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
LUT1 #(
    .INIT(2'h1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[14]),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module B_blk_mem_gen_prim_wrapper_init__parameterized3
   (I8,
    clka,
    I1,
    addra);
  output [0:0]I8;
  input clka;
  input I1;
  input [13:0]addra;

  wire I1;
  wire [0:0]I8;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDB61DA58E5FB72A4AA6D6F2CC23A1BD8D7C27BC35F3387A71079B9C1EF197C6C),
    .INIT_01(256'h42F3AA62DC37817714079EA5F7136B709873CE50B5D3191867E3015521EB4938),
    .INIT_02(256'hC13A0A23F0C91BA3D46D31974A042F8A96C27946E0A86AED9E7B64D88099B100),
    .INIT_03(256'h358E633615DBB23E5FB0BB7B58D2EBF92131B7440CAF99A3C5DBB0A2647832B1),
    .INIT_04(256'hEBCA4261BAD564B3DB3C3B13B6FAC34EBD3E0F5D3BD7FACCB8149157F5B17AF5),
    .INIT_05(256'hA6DE7F003E49D9E32670B663D784896A8BFFF5DA1909E89EB5D517C82C277A47),
    .INIT_06(256'h475F96CE517147108FFF48B830F55868372E34A017E1075E45EEF8F23265AF05),
    .INIT_07(256'h037A52509D1A0A7B3AE78AB6FAA64961407DA94DACEDE6819FE69A9A9A61622E),
    .INIT_08(256'hCB2B56C9E5A59B7F46231B8516B2C2663A3B614239E46A50899E3247A3934FA0),
    .INIT_09(256'hBA48E843209BC670DA877931DE8297BA75DAA40FB8B8CB47F1A0D4FA0F5A1052),
    .INIT_0A(256'hD1F498842E59DB0E11B27724DFA00BA4E6390275816C1DA5045D7B0B44A2F233),
    .INIT_0B(256'hEBAD7C617F1CF8091DABFF5B299AFE4C5DF3171D16CFBADFAE2C38D63B895494),
    .INIT_0C(256'h85A46597F32B777A65686785D3D1277A79D9B7B633C06B1E578983A389E6E626),
    .INIT_0D(256'hF8CEE4798AD789FB59B5494BDB791E1756E7503EEBE6F605484F5AA93C9812C3),
    .INIT_0E(256'hB04879A6D883A4008128021B89509CC4B790113C5C9CFA8B4028AB1429ECADB2),
    .INIT_0F(256'h48B8E3773D716DED96C09AF136F40F6F570136FB02BCEB2AEFC3511ED4801143),
    .INIT_10(256'h46AB64FA03CD9B9F4896BA722456BFCD2452446838EC8A1D0FDAC9F04F062694),
    .INIT_11(256'h21AE5C5A30E55F0D96A3481B910C55E18F9D593EE6E5E00681C018D4E8A649F9),
    .INIT_12(256'h311C8CECE28BC1910A73A976F957A7432BC288CC5536BE0420F9B6AA48BC0BCE),
    .INIT_13(256'h48EF7D1C2CB49C9CFD5067E18BB6A51B1DC32E9542A3013D09F7851FB7C8F2CD),
    .INIT_14(256'hAFDF8249670DD5999CC01CB67F7306287EC999CBE5C1C36B7E460FDA465F5DFF),
    .INIT_15(256'h0E418417BC44EBF136FA15944908AAE4AEAC9971BD2882936131921D10FD7036),
    .INIT_16(256'h52EB1D473B1A54EE0A67E848924282A50332A6B85301097129E73F5D378DA4E3),
    .INIT_17(256'h8096C21D13D39C2F5D43B729DB2D63F3D56EFE36DEFD28AC3CBF23A1080335B5),
    .INIT_18(256'hA2C67A93CC342451CB888A81AECB6526C5056D6B91F0C74419B6BE56A4EC8460),
    .INIT_19(256'hB434F9270ABC7BB4ADE2A5661D92C5D1947A9324947B32E40977D4FDBD6A5E6B),
    .INIT_1A(256'hCB2B8BD499640DCCD38D1E01467870DF1C8BC906E18E2CB2354BED972206399B),
    .INIT_1B(256'h8338273D70313E7277B5B819D0A3F979A0CBFBB37CD0EE113DC8B5C1F7839243),
    .INIT_1C(256'hA799CF0CA8CC9E457CD04C1FDA00AF831EAAD4DAE34561C2E9E9565AD21FFE99),
    .INIT_1D(256'hC0416C0A2954BABB96C8D589691455367D72BF4EBE34A37CA958763B4DEC90EF),
    .INIT_1E(256'h7F21CB03FE226E9C1E02572BB2F50DEFD14954BD2DF542F95D27B253EC316DEB),
    .INIT_1F(256'h4260FDA8439EA915DE8B53AF987B222AC27449495B5862C131A89855891FCAC2),
    .INIT_20(256'hA7CA4FB39F8695B1C1C8BBDC9394017CF3956CDA08124A070B6C9A06CB8496B1),
    .INIT_21(256'hCFFD608F66E3C6E18F86629B3CEEAD98FE204032DC9A9A30F7CE210F5AE2B6CC),
    .INIT_22(256'hC77E45D2F7F570266BB969A0AC671C4433F3A2FBE9F4ED4863B096B103DCD923),
    .INIT_23(256'h885D7EC27ECA90BE4CEB7F0B981D750073C4494CAA532F33A407B169545CF7F3),
    .INIT_24(256'hCF5C5B875558691A185677EA76D110841F706D9B9FCCE6754339BB4D5460810C),
    .INIT_25(256'h1625A57D7A8522D9EB484E0DC02C14F992715D309114D74AF4F7304B3980E87F),
    .INIT_26(256'h3CF3FC72AB6403A082CD5FC4E158372C39FEB207464532EE067D937E04E52E83),
    .INIT_27(256'h1E1BDDC5B0FB40372387B89B6C910A4844F9C3E072CD0AE61551E2BCCD4AA1DA),
    .INIT_28(256'h9510C038D8ED31DAB697E5770A38CF93868F2F0A36AAC1CD217F54C6D423B435),
    .INIT_29(256'hEE32603A65D73526A7712941E4FC8A0319414BF29FCE8318C9DC415098642F8A),
    .INIT_2A(256'hCB177911E40C18BC82AA01B0587C407D5AE42D792B060992C2A617D4F9BDC88D),
    .INIT_2B(256'h030B422932BAE9A8D18A6BE4502FE111909CB571E23DD9B2A91568D6B71960D0),
    .INIT_2C(256'h10F6091462D67723B997511A8E7661C5AD422ADA6015002627BC8FA886B131DB),
    .INIT_2D(256'h70A19560217F7B3EAA034374827EAE5CA0F652DC8D4DE6CEA1647EEADE008D11),
    .INIT_2E(256'h067F82EB0C0CF54370A8C74462CC54F33B4AFC774C827492A716EB8CB62CA219),
    .INIT_2F(256'hB75E3B844BF2116F6765B294DA20B874EAD26C3C1FB322AAB875AEEF69DFD5DA),
    .INIT_30(256'hDE9476CBFE005866BB7B495E537DB60341A00B75AA788FE36835CF822416E962),
    .INIT_31(256'hD8D963CA31BC7E609BD826D9464643E96E83FD579679A32FE55FD0EC6071C1D8),
    .INIT_32(256'hF7F39AFAB214CD5928C6D90CA4556D0BCE5D31829A56721057F4E35A4C685D46),
    .INIT_33(256'h2848ED08BBF2868F877E8BE3F832821AC31A7F3E8160CC079EA902A5693685E3),
    .INIT_34(256'hD68C927649CD059197D4021837A16317CBDD854F4B7220E50F91261B18457475),
    .INIT_35(256'hEE191CF99F3F0C2318ADCC256B473B79A028DEDC8A116C59465D147CFB1F431D),
    .INIT_36(256'h7B2008EB0805AB555811CA0BFF97A84D46046F8F6AD7729C593BC781B87F0D45),
    .INIT_37(256'h5ED0A93B426B6B91AC1376CCF1666E42BF75BDB1E972018C32066D2C1456F148),
    .INIT_38(256'hB0F2992EC9F28ACD00BE8D37925227B53CDF6C606C68D85F8DCD0D890AC933C5),
    .INIT_39(256'h87912BFE040CD0C324BB0A7FEC85E2165D9DBB630DE77D56A7594F86F5046389),
    .INIT_3A(256'h526617E40BA9B5915F3A8EFC53C576C538873B1E0E2D450392F1000ED58A44E1),
    .INIT_3B(256'hB1A7600687CFAA78C9F3C0137DDC188FE08D5A83A887C7A6A5B6D5E5FFBE4425),
    .INIT_3C(256'hAD41E53BB133E0584CDEEA152D4070C53F8380BEC8A20A5BA2AEE08636BFDD61),
    .INIT_3D(256'h7389AEDEDBE7A08E346CAA53EB51863DB884A94037F436CF347219CD7ACD18F6),
    .INIT_3E(256'h7D53F4109A1249ADD94F5D8EBBCCB10CBF64BF6D47A4C56FC3193C97AC746CB9),
    .INIT_3F(256'h6227BC12739B52BB478BCF9AF9A9E4DF4238F76EB2BEE52CAFDAF570EB1114F0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],I8}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module B_blk_mem_gen_prim_wrapper_init__parameterized4
   (I2,
    I10,
    clka,
    addra);
  output [7:0]I2;
  output [0:0]I10;
  input clka;
  input [14:0]addra;

  wire [0:0]I10;
  wire [7:0]I2;
  wire [14:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFC00000000000000000000003FFFFFFFFFFFFFFFFFFE0000000000000000),
    .INITP_01(256'h000000FFFFFFFFFFFFFFFFFFFE000000000000000000000000003FFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFC000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF0000),
    .INITP_04(256'h0000000000003FFFFFFFFFFFFFFFFFFFE0000000000000000000000007FFFFFF),
    .INITP_05(256'hFFFFFF8000000000000000000000000007FFFFFFFFFFFFFFFE00000000000000),
    .INITP_06(256'h000000FFFFFFFFFFFFFFFFFF8000000000000000000000000000FFFFFFFFFFFF),
    .INITP_07(256'hFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INITP_08(256'h07FFFFFFFFFFFFFFFFFFFC00000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_09(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFC000000000000000000000001FFFFFFFFFFFFFFC00000),
    .INITP_0B(256'hC00000000000000000000000007FFFFFFFFFFFFFFFFE00000000000000000000),
    .INITP_0C(256'h1FFFFFFFFFFFFFFFFFE000000000000000000000000000001FFFFFFFFFFFFFFF),
    .INITP_0D(256'h00000000000000003FFFFFFFFFFFFFFFFFFE0000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFC0000000000000000000000001FFFFFFFFFFFFFFFFFE000000000),
    .INITP_0F(256'h0000000000FFFFFFFFFFFFFFE00000000000000000000000000000007FFFFFFF),
    .INIT_00(256'h747373665F57555252514F4E4939343332302F2E2D2D2B15140F0F0C0B030300),
    .INIT_01(256'hFCF1EEEDE3DFDDD8D4CCCAC8C4C1C0BFBDBCBABAB9B6B4B2AEA89F9996959078),
    .INIT_02(256'h6D6A665C5C585842423F3B393634332E252524201D1C151513100F0D0B0908FD),
    .INIT_03(256'hD0D0CECCCCC8C4C0BAB1AFACABABAAA7A09E97908E8D8B8A888686807E7B756D),
    .INIT_04(256'h463E3B37353431292726231B1212100B0600FFFEFAF5F4ECEAEAE6E1E0DEDAD6),
    .INIT_05(256'h706C69676363616051504D4D47464645413F36342A231E1414120E0605030261),
    .INIT_06(256'hD4D4D2CDCCC7C7C6C4BDBABAB8B6B2AEAEADAC9F9494918684827E7D7B787673),
    .INIT_07(256'h51504D4A493F3C3434312D2827241B1A191915100900EDECEBEAE9E8E3DAD9D7),
    .INIT_08(256'hDEDACCCAC7C6C4C0B9B8B8B2AFA9A8A6A09D9C989797968E8E8C7D6D67625756),
    .INIT_09(256'h483A3933312826261C1A1A1412120F0A0705FDFAF9F8F7F4EEECEBEAEAE7E0DE),
    .INIT_0A(256'h48434242403D3D3B353428231B1A1716150D0C0B0A08080700646253524C4A49),
    .INIT_0B(256'hA09E9B978E897F79797876757474726C6B6B6B6B686867665F5E5A575552504F),
    .INIT_0C(256'h15151110090100F8F7F2EDEAE9E7E3DDDDD9D2D0CECAC7C1BEB9B1ADADAAA6A1),
    .INIT_0D(256'h8276767574737167635E5C59504F474746453D393528282422211D1A1A191716),
    .INIT_0E(256'hE7E7E5E2E0DDDCD8D7D5D0CAC8C6C5C2BEBEBBB8B4B2AAA9A7A6A5A39D908D83),
    .INIT_0F(256'h564F4E4C4A49483D3C3A373231302F2A231D181817070600FBF5F2F1F0EEEBE8),
    .INIT_10(256'h4F4D4C4844433E3D35312E2C2825221F1D1D1615140E0D0C066462615F5D5C56),
    .INIT_11(256'hE0DFDEDDD7CDCAC1C0BFBBB9AF9E9D9C9C9593938E8D8C8C817872706B665751),
    .INIT_12(256'h473F3634322E28201F1B191413100E0806FDFCFBFAF6F5F3F1E9E7E7E6E5E5E2),
    .INIT_13(256'hA39E9B989594938F8D7C7B7874736D6C6B6A6A625F5D5D5B5A5958565553524F),
    .INIT_14(256'h02FEFDFCFAF8F4F3F2F1EFE8E6E5E4E3E3E0DED6CFCBCAC8C3BDBBBBB8B1A9A6),
    .INIT_15(256'h51514B4948454441403E3C3B3A38352F2D29201E1E1E1D1C1A1714110F0E0605),
    .INIT_16(256'h41403938333230302E1F1D1B15140F0E0D0D0A090602000063625E5D5A565453),
    .INIT_17(256'hC5C4C0BABAB6B6B3A59B96959393857F7F7E7B7472716E64615552514B484443),
    .INIT_18(256'h35302E2E292824211A171514100E0801FEFDF5F3F3F0ECE3E0DED9D6D6D3D1C6),
    .INIT_19(256'h9A8F8E8C8681807E6E6C6B6A64635D5D5C5B55554D4C4B4846413F3C39383736),
    .INIT_1A(256'hE7E3DFDED9D9D9D7D4CFCCCAC9C9C9C8C2C2BEBDBBBAB6B4B1AEA8A09F9E9D9B),
    .INIT_1B(256'h4A46423D3C3C3736363231312E2A28272523211E1615120E08060403FBF6EDE8),
    .INIT_1C(256'h403F3F383530302E2B2A29251F1C0D0B0A0704020163605E5E5A54504F4F4D4C),
    .INIT_1D(256'hAFABABA7A5A4A3A0A08E8785807F787674726F6B68625C5A5A585852504E4943),
    .INIT_1E(256'h221F1C141211110D0B0A08020201FAF8F5E9E7E4E1DDDCD0CBBEBAB9B7B5B5B5),
    .INIT_1F(256'h9896938F8A867E736C6C615E5D5D5B595857524B47453D35352F2E2E2E2D2423),
    .INIT_20(256'h120E0A0604FDFBF9F2F2EAE8E7E2DFDBD7D5D3CFCDCBC9C9C2B8ACAAAAA6A19D),
    .INIT_21(256'h21201D12100F0C0B08070403030101605D5D5B5554534D4B463C2D2A27231C14),
    .INIT_22(256'h8B7E7D7C7B7A6C6A696464636358575551504C4846464545413A3A3533292925),
    .INIT_23(256'h090701FDF0EEE9E6E5DFDAD7D3CFCECCC8C5C3C1C0BCB7B1B0AFAAA299969190),
    .INIT_24(256'h5756555252514E4D4C4B49453F3D3B3A39373735352E241F1E1A1A1816130F0C),
    .INIT_25(256'hCFCFCBC6BFBAB9B8B8B8B4B0AFA9A5A29C9A93908D8B8584817E7C7676736763),
    .INIT_26(256'h393938383732312F2E2A271F1815140C0100FFFAF8F7F4F3EDE9E7E7DEDDD7D3),
    .INIT_27(256'h2C2B282824242323201C171513100A0A0903030162615C5A55514B4A45433C3A),
    .INIT_28(256'hA9A59F9E9B94928F8C8A827E7B7A76756F6C60575554515045443A3836343332),
    .INIT_29(256'h2B2A17160E0A08FDF2F0EFEDEBEAE0DADAD9D7D5D4C4C2C0BEBEBDB7B1B1B0AB),
    .INIT_2A(256'h9593918B8A8987807E7B7B777571676464605D5D5C595753504D49403C3C3938),
    .INIT_2B(256'h15150B0A08FDFAF8F5EEE8E5E1E0DAD9D5D2D1CDC6C4C2BFADAAAAA4A4A39C9C),
    .INIT_2C(256'h28261B1A1A1913100B060403026258525049493C3B3A3937312C2B2A2927201D),
    .INIT_2D(256'h89877F77716A696867605E5E5D5C5959504F4C4646403C3B3B383633332F2929),
    .INIT_2E(256'hE9E4DFD8D7D4D4CFCAC7C6C5C4C4C0BEB7B3B3AFAFAAA9A8A6A39E9B928C8B89),
    .INIT_2F(256'h504F49413D3A3937352C2C2B282720201E1D19150F0E0C0703FCF8F7F5F4EFEB),
    .INIT_30(256'hAAA9A8A5A5A4A29F9F9C9A999897959390908B888682817A75707066625E5250),
    .INIT_31(256'h302B242421201E16151514140E0C0604FFFBF3F2EFEEE9E8E3E2D7CABFBEBBAE),
    .INIT_32(256'h2929262525211611100F0E0C0A0808070706050400545251514F4F4C42403B32),
    .INIT_33(256'h9A999796968E8585807F776E6D6C6C6868655B554F4A474542423F3535342C2C),
    .INIT_34(256'h00FEF8F6F2F2ECE1DFDEDDDCDCD7D7D5D2CFCECCCBC8C3BBBBB7B6B5B2B2B2A0),
    .INIT_35(256'h6260605E5A585754514F4D4B474340404038373332312626251F1C1615111104),
    .INIT_36(256'hC8C6C2BDBBB8B7B6B2B1B0ADA7A19A92928684827E7D7C767474716F6B676463),
    .INIT_37(256'h4E4B453C322F2F2A2923201D1D1B1A181513100E0B090802FFFAEAEAE5DDD3D0),
    .INIT_38(256'h4E44413835353434322D2C2C2822221D1514120F0E0C0A09060604625E55544E),
    .INIT_39(256'hCDC9C7C0BBBAB7B5B5B3B0B0A9A2A09794918E8B7F7673716D6A6866605F5E50),
    .INIT_3A(256'h41403F3E3B2A262523230F0C0A09070402FFFDFDF0EEE8E7E2E2DFDCD6D4D2D0),
    .INIT_3B(256'h9E989897949392918C89807D7C7B7A756C6B6A6A696663625C5855524B4A4944),
    .INIT_3C(256'h12110301FFFAF7F6F5F4F1EEECEAE9E8E0DDDADAD6D3D3D0CDCBC9C4BEB7AFA0),
    .INIT_3D(256'h38352E2A2927211A1716110F0C0603025A5A4C4539312D2A28282621201B1313),
    .INIT_3E(256'hCCC7C2C1B9B7A4979795958981817C7A77766F6A695D5B59574C484846453C3A),
    .INIT_3F(256'h3736353231302D2B1E18171712120C0A08070502FEFEFDFDF3F0F0EDEDE3D8D6),
    .INIT_40(256'h9B9B90908B8B878785827F78787271716D65615A595856524B423D3D3B3A3A39),
    .INIT_41(256'hFAF8F8F4F0EDEDE9E9E2DEDDD7CBC7C7C3C0B7B6B6B4B2B2B2AFADAAA9A8A59E),
    .INIT_42(256'h1917090906060504030302005F4B3E3D3634342D211C1B1B1B18110C0C060301),
    .INIT_43(256'h6C6967676262605F5854504C474544413F3E3A3939373635312F2E2924231B1A),
    .INIT_44(256'hD3D2CFC7C7C6C5C5BEBDBCBBBBB5B3B3B1AEADA8A09D9C9B8C8A8A8A877F7E76),
    .INIT_45(256'h413B39393734312E2E272522221C1B1A1A1716100F01F5EEECE9DCD9D7D6D5D4),
    .INIT_46(256'hA2A09D9D9D979695928D8C8583827D7979757473706F6D6D65605F5C58584947),
    .INIT_47(256'h1412090904FCF8F3EFECEBEBEAEAE9E7E7E3E2DFDCD7D5D5C5C5C5B0AAA6A5A3),
    .INIT_48(256'h1E1E1B1914120F0B05046362615451514F4E4B493A3634262624232222211D16),
    .INIT_49(256'h95908D807B7A757373716F6B686863616054534E4D4939393333312F2C2C2524),
    .INIT_4A(256'h090904FDF8F8F5F1EEEEECE2E2E2DBD4D2CFC8C8C5C4BEBAB3AEA6A49C989896),
    .INIT_4B(256'h6A646363635957524E4B4A49474241403F3A393938332D2B2825241F1D130E0A),
    .INIT_4C(256'hD0CFCDC1BDBDB9B4B2ACACACABA3A29D9896928F8F8E8B8786868483736F6D6B),
    .INIT_4D(256'h3533322E2B2924231B17161513120D02FCFBFAF9F5EDECEAEAE8E3E2DDD9D9D6),
    .INIT_4E(256'h474543413C3A3833302E2A292724130C070664625F585751504F4E4743414140),
    .INIT_4F(256'hBEBDB9B8B7B4B2B0AEACA49F9D9B908E8883767572706861605B57524F4F4A49),
    .INIT_50(256'h2B292921171210070302FDFDFCF9F8F6F4F2EFEAE5E5E2D9D6D6D4D3D3CAC4C0),
    .INIT_51(256'hBBB2A9A8A79F9A988D8C8A8885848380807874716D6663635D554F3B3434302F),
    .INIT_52(256'h21211E1C160F0D0B08060303020200F3F2F0ECDEDCDBDAD8D8D6D2CECDCBC9C1),
    .INIT_53(256'h2E272727251F1D1A17140D0D0B015F5C5B595853534E484746403B3937352A23),
    .INIT_54(256'hB3B1ABA7A39C948E8B8B858585807F7C7B797473726F6D5F5A534B3635333231),
    .INIT_55(256'h32312C2B2A1E1E1D1B1B1A1A110DF7F4EEECEBDEDCDBD0D0CEC8C5BFBEBCBAB8),
    .INIT_56(256'hA09E8E8C89817E7E7E7C7675706E6D656564645C5B5A57534F4E4D4A483C3B34),
    .INIT_57(256'hFCFCFCF9F9F0E9E8E8E6E2E1E1DDDDDAD9D9D8D2CDCCC9C6C5C3BEBAB8B4A9A0),
    .INIT_58(256'h2C271C1B190F0E0E0C090059473F3B3A363131302F292623191815140B060604),
    .INIT_59(256'hABA59C9C9B979795848481807D797676766E65645C5C5A5756554D493A323131),
    .INIT_5A(256'h3E3C3B332D2C23201E13110E0C0602FDFCFCFAF5EEDFDCCDC8C5C1BDBCBAB6B0),
    .INIT_5B(256'h9D94948E8D85807F7B7A7A6D6B68645F5E5D5B5958524C4C4B4A48454140403E),
    .INIT_5C(256'h2725241B1715130F09FFFCF9F6F5F4E5D9D3D2D1CECDC0B1B0AFADABA6A3A3A2),
    .INIT_5D(256'h2E2E2C2A2A27262523221817151511110F06026158565555514F4F4E4637322C),
    .INIT_5E(256'h877A7875756C6565615F5F59565351504B4A423C3B39373635323232302F2F2E),
    .INIT_5F(256'h0100FFF7F5EDE6E6E5C9C2C0BEB8B8B3B0ACAAA9A9A8A1A19D99999795948D8A),
    .INIT_60(256'h74736E676161605C4F4F4541413E3B3635352E28211E1C1916110D0D0D090804),
    .INIT_61(256'h020100FBF6F1EDE9E4E3E3DACDCAC2BDBAB6B4B0AEAAA7A39E9E9A928E8D8579),
    .INIT_62(256'h433C3635353534332E2D27252222211D1B1A171615141310100F0E0C0C080807),
    .INIT_63(256'h5148363634302E2A29272724231816110F0F0D62625D5B5959594C4A49474545),
    .INIT_64(256'hB2ADAC9B9A9A98969291918E8881807A7A7A767675716F6C63605B5956565353),
    .INIT_65(256'h382B212020141411100C01FAEEEDEDE4DFDDDDD7D3D2D2D1D0D0C9C8C0BFB4B3),
    .INIT_66(256'h8D8B89898888878785837D7D706D69665D575453534F4D4C4C4645423D3C3A3A),
    .INIT_67(256'h140A08FBF2E4DFD5D1CFCCC5C2BDB8B7B5B4B1AEADACABA8A3A3A2A1A09E9992),
    .INIT_68(256'h19130E05040303016363625A5A504C4B4A4846423E38342F2E2C2624201E1D17),
    .INIT_69(256'h6765605F5D5B5A595654544E4A45413C3937373433332F2E2C2C29211D1A1A19),
    .INIT_6A(256'hBFBEBDBCBAB8B7B3B0ACAAAAA9A7A4A29C99989694928F8C8888877775736D67),
    .INIT_6B(256'h1E1D1A1412110D0D09080808060500F9F7F6F5F2EDE8E6D7D0CCCBCBCBCBC6C0),
    .INIT_6C(256'h8C8783817A757270706F6D6D6458544B48433E3C383837353434312E2925211F),
    .INIT_6D(256'h0402FCF2F0EFEEEDE9E0D9D4CAC9BBB4ACA9A9A9A8A8A7A1A09F9F9692928F8D),
    .INIT_6E(256'h1E170A09025C5857534E48443834332F282727252421201E1A18140C0C090806),
    .INIT_6F(256'h7673706E6D6968645C5C5B5A5650504D4B4949494644423D3C3B37312F2A2625),
    .INIT_70(256'hEEDEDDDCD7D7D1CFC4C1BAB7B5B4B2B1AAA6A3A3A29C94918C8A868484827978),
    .INIT_71(256'h6A6663615A57504F4D3937313030262622221E1C1919170D0D0907FFFDF5F4F1),
    .INIT_72(256'hD7D2D2CCC7C6C1BDBBBAB7B2B1ADABA6A0998F8E8B8B8685818180807F767575),
    .INIT_73(256'h5454534E4C453B3938373430201A1709050403F8EFEEECEAE8E5E2E0E0DDDDDC),
    .INIT_74(256'h6867655C54545249494544433E3D3B392F2D2B1816160E0D0C0909070601645F),
    .INIT_75(256'hC2BEBBB4B4B1AFADA9A6A4A2A19D9C9998979493908C84827F78777170706F6A),
    .INIT_76(256'h221F1F1C1A191817161510070605FDF9F6F3F0EEECEAEAE8E4E2DFDEDBD2CFCD),
    .INIT_77(256'h8D7D787775726C615C5956514A48474644424240403E3C343333322D2C282323),
    .INIT_78(256'h00FFFDFBF9F8F7F0E9E4DDD7D2CEC9C4BFBEBCB8B6B4B1AFAFADA8A8A4969290),
    .INIT_79(256'h605F5D5A544B4B4A463F3E3B34322B29282423221F1C1C1A191917130A090702),
    .INIT_7A(256'h4D4A473837363433312F2C2B2B2A2624232221211E1C1B1713120C0C0A060462),
    .INIT_7B(256'hAEACABAAAAA7A19E9A9594908E8B89868583797776726F6A64625F5E5E5C5250),
    .INIT_7C(256'h080300FCFCF0F0ECE3E2E2DEDDDAD9D8D6D1D0CFC4C0C0C0BFBAB8B6B3B2B0AE),
    .INIT_7D(256'hA7A39F98968F83827A676764625D56524D4B4B48453C323129292725201F0E0D),
    .INIT_7E(256'h1C1914140E0D0702FFF7F4F1E4DFDCDADAD7CDCDCACACAC7B9B7B5B5B3B0B0AA),
    .INIT_7F(256'h231B1B1B1A171716070706050401635F5D595554534D49494241373727211F1D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I2}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I10}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT3 #(
    .INIT(8'h01)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module B_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [14:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [14:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF000000000000000000000000000FFFFFFFFFFFFFFFFF0000000000000000000),
    .INITP_01(256'h000FFFFFFFFFFFFFFFFFE00000000000000000000000001FFFFFFFFFFFFFFFFF),
    .INITP_02(256'h000000000000000000000007FFFFFFFFFFFFFFFFF00000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFFFFFF0000),
    .INITP_04(256'h000000000000000000003FFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFF8000000000000000000001FFFFFFFFFFFFFFFFFFC0000000),
    .INITP_06(256'h000000000000000000003FFFFFFFFFFFFFFFFFF8000000000000000000000007),
    .INITP_07(256'hFFFFFFFF8000000000000000000000000007FFFFFFFFFFFFFFFFFF8000000000),
    .INITP_08(256'h0000001FFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFFFF),
    .INITP_09(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFE000000000000000000000000003FFFFFFFFFFFFFFFFFF000000000),
    .INITP_0B(256'h00000000007FFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFF),
    .INITP_0C(256'hFFFFFFFF8000000000000000000000001FFFFFFFFFFFFFFFFF00000000000000),
    .INITP_0D(256'h000000000000007FFFFFFFFFFFFFFFF0000000000000000000000007FFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFF0000000000000000000000001FFFFFFFFFFFFFFFFFFC0000000),
    .INITP_0F(256'h0000000000003FFFFFFFFFFFFFFFFF000000000000000000000000000FFFFFFF),
    .INIT_00(256'h7574726B6A6868686360605F5D585555504A484646424242403A35302D292925),
    .INIT_01(256'hEBEAE7DAD6CFC7C4C2C0BDB4A7A7A3A3A2A0A09E989792908986807F7F7D7977),
    .INIT_02(256'h5B5A523D3C3C3A32261F1D1B1918181813130D07FEFEFAFAF8F6F6F4F0EEECEB),
    .INIT_03(256'hCBC7C1C0C0BAB9B9B0AEAEAA979692918E89888683807E7D7D7C78726E6C6962),
    .INIT_04(256'h46423A35342D27221311110D0C090701F9F6EDECE6E4DFD5D5D3D3D3D2D0CECD),
    .INIT_05(256'h4B4545393535322B2929272625221D11100F08070404605D5B575150504C4B4B),
    .INIT_06(256'hB5AFADA9A6A19A979492908D8A84848382807F7D786C6B666262595752514F4E),
    .INIT_07(256'h130E0B03F9F8EEEDE5E5D8D8D7D5D2D2CFCECACAC7C3C3C2C1BDBCBBB9B8B7B6),
    .INIT_08(256'h5E5C585857555552514C4B4B48433F3F3F3B39393838362E2924231D1C171615),
    .INIT_09(256'hECE5E3DCDBDAD6D4CBC5BFBCB4B3B3ACABA7A49E94938A7E7D7B7A7979736F64),
    .INIT_0A(256'h4F4E4E4741403F36342E2D282723231E1D1A151413130E0B080302FEF9F7F2F2),
    .INIT_0B(256'h727167564F4E4D484342403F3D35352E2E2727251C1A1916136463615D515050),
    .INIT_0C(256'hC2C0C0BEB8B6B1ABAAA8A7A7A5A4A3A3A2A19D969593918E8E89828178767574),
    .INIT_0D(256'h4A4A454444423D3C352E2D2B241F1C0F0E0C03FBF9F9F6F2F1EEE9E8E7E4DECE),
    .INIT_0E(256'hAEADACA8A19A989795938D8A87817C77757472706D6C69676360605A59554D4A),
    .INIT_0F(256'h343329291F1B181312110908FFFEFCF0EDEAE7E4DFDCD7D6D5D3C8C5B5B4B3AE),
    .INIT_10(256'h1B1A181713110F0B07050401006361615E585755544D4B4A4942423F39383636),
    .INIT_11(256'h8E8D7575755853504A47464540403D3C3A38373533312E262525232322201D1C),
    .INIT_12(256'h1F13130CFFFAFAF8F5F4F3EBE7E4DAD9D5D0CDC5C2BEBEB9A7A7A09A9A989391),
    .INIT_13(256'h888482817F7B7674736E6C6666605F5F5C56534C47453E3D3B3A35342F292220),
    .INIT_14(256'hFAF9F6EFEDECEAE9E9E6E2E0DFDEDEDDDBD5D2C8C3C1BFB9B9AFAAA7A5A09C98),
    .INIT_15(256'h5A5956564F4946454435343232302827251F1D1D1917171616110B0908FCFCFC),
    .INIT_16(256'h51514E4E4B433F3A383835333030272725241F1B181313110D0D08060504045D),
    .INIT_17(256'hBDB4B2A5A2A29D999895938E8B8984837F7E7B757473706E6C6861605F5A5A57),
    .INIT_18(256'h4A4746423F3D352C2624231B11110A08FFFEF8F7EEE7E4E4DFD9D9D8C9C7C3C2),
    .INIT_19(256'hDBD6D1CECCC4C3B8B7B5B3B3B1AAA8A6A09897908B89827F7F7B7A78736E6A4B),
    .INIT_1A(256'h3736353530302F2E28221D1B1B161312110F09080802FCF8F5F2F1EDE7E6E1DE),
    .INIT_1B(256'h2C2B2928282726211B1716120E060403625F5D5D5A5A56545252504A4845403A),
    .INIT_1C(256'hA29E9C9693938E8B8A857C7B7A7973716D696758574E4D4C4B423E3C3B3A362F),
    .INIT_1D(256'h050504FEF8F4F4F2EFEDECE9E5E5E4E4D9D7D5C9C3C1BFBCBCBAB6B1A9A9A7A3),
    .INIT_1E(256'hA5A39A92908D8B85837B6F6F6F665C554A3E3C363432302726221D100B0B0909),
    .INIT_1F(256'hFDFAF8F7F5E2E1E1DCDBDAD8D6D4D1CFCDCCC9C8C7C4C0BFBBB4AFABAAA7A6A5),
    .INIT_20(256'h0301615D5A55514C45443E393938323131302E2B1A1A18171414120C0B010000),
    .INIT_21(256'h8682817F7F7B7771706F6C66665E5A59534D4A463E342D2B1E1E1E1514120C05),
    .INIT_22(256'hE7E4E3E0DFDEDEDDD2CDCBC7C6C6BBBAB9B9B4B2B2B0AFADA9A09A999895938C),
    .INIT_23(256'h57555453534F4F4F49484443413E3837332D2C1F161513100F0FF8F4F1F1EFE8),
    .INIT_24(256'hBBB7B5B4B1A7A09D9C9B9391918E8C84827E7D7D7A74746E6D6C64645E5E5C5A),
    .INIT_25(256'h2A272423211F1D1D1C191413100F0A020101F0EEECEAE7E2E0DAC9C9C5BDBCBB),
    .INIT_26(256'h252422211F1E1C17131212120C0C076360514F4B4B49484746413D383735332B),
    .INIT_27(256'h8E8D8C8C8A8A8A8989897B7A777560564D4C4946403E3C3B3635322E2C2C2B27),
    .INIT_28(256'h0604FFFEFDFCFCFAF1E9E8E4DDCFCDCCCCCBCAC8C8B0A49F9D9D98969593908F),
    .INIT_29(256'h6C6B6A69676464605E5E5755554B4A48413E3833322F2B222115130F0E0B0A08),
    .INIT_2A(256'hE0E0DDDCD9D6D4D1CFCFCCCBC8C4C1BFB8B3AFA5A49F989896958C8888857C7B),
    .INIT_2B(256'h5757554E4D4B464643423E34322E2E2B2A1E1D13121009FCF6F5F3F2F1E7E4E1),
    .INIT_2C(256'h625E5D5C544D4C4B4847413C3939383731312F291F1F1D1A170C0C0C0403605D),
    .INIT_2D(256'h0BFDEFEADEDBDBD6D0CCC7C6C3BCBBB3ABA4A1A09E9694938B817B796E676662),
    .INIT_2E(256'h8B8A898986847D7C7C7A7167665C5956534E3D3C373325251F1E1E1D1A0F0F0D),
    .INIT_2F(256'hF2EEE4E0DAD8D0BBB9B7B2B1AAA9A19F9E9C9B9B9A9998979796949292908D8C),
    .INIT_30(256'h54514D4B4B4843423E3B3B3A393736322C292821211F1C140E0E060402FBF8F3),
    .INIT_31(256'h716C696766665B554D4743413E3D3D3C3834312D2C251E18130D0A0908070754),
    .INIT_32(256'hEAE9E2E1DDD9D8BFBEB9B8B5B4AFADA8A8A69F9D9A98969594938783827E7574),
    .INIT_33(256'h746B6660605D5C54474544423F3F3D38352C262523211F1E1D17150F05FFF5F4),
    .INIT_34(256'hD5D1CFCACAC6C5BFBAB8B8B2B1AFABA79F9C9C9895928E8D8885848378757574),
    .INIT_35(256'h3434323027252321201B1A19140F0E090801FDEAE7E7E4E3E0DFDFDEDCDCD8D6),
    .INIT_36(256'h302B29221E1E1A190F0D0B070300636363625E5A595252504F4C4B493A373636),
    .INIT_37(256'h9895918F8F8D8A8A88878782756E686762605E5D574E4E48474644413F3D3B31),
    .INIT_38(256'hE9E3E0DDDCD7D2D0CFCBCAC7C5C2BFBBB9B9B8B3B3B2B0AFADADABAAA49F9D9C),
    .INIT_39(256'h52484643403F393937332F2A2624222116150F0D0A08070301F7F3F3F0EEEDEA),
    .INIT_3A(256'hC7BEBBBAB9B7B3B1AEACA9A9A8A7A59F98908D8C8A8583826C6B6A63605F5652),
    .INIT_3B(256'h342F2E2926201F120F0B090802F8F6F5F3EFEFEEECEBE7E6DDDBD5D2CFCCCCCA),
    .INIT_3C(256'h46453C39373430302D212018171717151404040064635D5A5957544F4F49463B),
    .INIT_3D(256'hA19F9E949392928E8887878583807D7A77716F6F6F69635D5D59555451514C46),
    .INIT_3E(256'h00FBF5F3F3F3F0EDE6E3DBD7D7D5D4D3D3CAC5C4C4C3C2C1C0B7B0AEABA6A3A2),
    .INIT_3F(256'h625B5B5B5251514E4C48483E3D38353130302D2A2624221C1A1A180E07060403),
    .INIT_40(256'hD7D2D0D0CECDCBCAC9C8C2C0BFBBB6B5B4AFAEADA4A09D9B998B887C79767165),
    .INIT_41(256'h24212116151413100D0D0905050000FFFEFAF9F7F6EFEEEEEDEAE9E6E5E0DBDA),
    .INIT_42(256'h16161211110F0D0B07055F5E5E5B58524C4C47423F3E3C3C3C3B38342C2A2927),
    .INIT_43(256'h9594897F7B7A776E6D69666564615851504C4949423A34312D2827271F1F1818),
    .INIT_44(256'hF5F4F3F2F1EAE6E4E1DFDDD1CFCEC9C9C9C2C2C2C0BFB3B1B0A9A8A19F999797),
    .INIT_45(256'h6A686463554F4C43423E3C38353433322E29272726241E14100D050505FEFDF7),
    .INIT_46(256'hEEEDEDEDE0DBDAD7D1D0CFCCC1C0BBBBB8B4B3AEA6A49F8C8882817A73736F6E),
    .INIT_47(256'h3C37363635353433302F2F2E2E2A27211C1B1B1A141411110E0909FBF9F7F5F1),
    .INIT_48(256'h34332F2D2927201F1F1E1D1714130603035E5655514C4A4A4947454442403E3D),
    .INIT_49(256'h959494938D87868382818079767474736E6E6764635B585755545447473E3634),
    .INIT_4A(256'hFEFDF4F2F0EDEBEAE2DDDAD6CDCCCAC8C4C3C0BFB9B3AEAEAAA5A4A09D9A9796),
    .INIT_4B(256'h5F5D5D5C585454545351504F4B4744444343342A2A25221E1C1B1A191811110D),
    .INIT_4C(256'hC8C6C4C2BAB8B7B6B2B2ACA49E9C92918E8E8D8B857F7F7D7B7978776A686461),
    .INIT_4D(256'h26251E1B180F0C0B03020201FCFAF9F9F6F4F0E9E7E3E0DEDEDDDADAD9D2CDCD),
    .INIT_4E(256'h382B2A201D1A140E075A5957575752494845453D3B39373534312F2E2D292928),
    .INIT_4F(256'h8B8B8883797272716E6E6B666664636362615B5757555554524F4E4C4844403C),
    .INIT_50(256'hF9F7F0EDE9E7E5E5E1DCDADAD9CFCDCCC9C8C1BFBEBEBDADACA7A79E9D979090),
    .INIT_51(256'h5F5A585654524F4C484743423936322D1F1C19191713100D0C0C0A08FEFDFAF9),
    .INIT_52(256'hD4D0C7C6BBBAB8B7B4ADABA3A09C99948D8B87837D7979777674716F6B6A6562),
    .INIT_53(256'h3B3B3A383736342F2E2E251E1D150C020200FEFBF5F3F2F1F1ECE9E7E6DEDBDB),
    .INIT_54(256'h3534302F2E2A27272623221B19150F08080503036363626246444340403F3E3B),
    .INIT_55(256'h8A87827F7F7D7C79736E6C6A696363625E5D595553514E4A47464341403A3836),
    .INIT_56(256'h1919180B090603FFFEF9F9E5E4E3D0CAC6C5C3BEB9B2B0ABA7A19A9997918D8B),
    .INIT_57(256'h908D88888782797473706C67615A584C4545403C3A35332F2E2D2A292820201C),
    .INIT_58(256'hFEFCF9F9F8F6F3F0ECE9E3E2E1DFD0CFC9C2C1BFBFBBB9B5B0AEAAA7A3A09897),
    .INIT_59(256'h2E2A29282722201F1C02615F5D5B5B564B473431302F2E26242221201A181800),
    .INIT_5A(256'hA2A19E9A8F8E8E8E888681807E776D6B666565625E5C5A595852524E49403835),
    .INIT_5B(256'hE7E4E2E1DFDCD8D6D1CDCCC9C8C3C0B8B8B7B7B7B5B3B2B1AEAEACACACAAA7A3),
    .INIT_5C(256'h69686562625F5A4F4A453E3B3A3837331F1E130C090807020200FEFBF9EEECE8),
    .INIT_5D(256'hB8B7B5B4B4B3B0ADADACA9A8A7A4A19A999894918B8B8A8887827F7B79767370),
    .INIT_5E(256'h1A0F0D0C0C0C050403FFFEF5F5F5F4F1EFEEE8E7E7E6E2E0DFD4D4C8C8C7C0BA),
    .INIT_5F(256'h323225241E1918160E0C070262615D5D5B5B58504C484642322F2624201F1B1A),
    .INIT_60(256'hA09D9C9B9A847D787574716F665F5F5C5855504E4C48463F3E3E393837373633),
    .INIT_61(256'h2928272221201D06FEFCF8F8F6F6F5EEEEEAE8D7D7D4D3D1D1C0C0BDBBB9ABAB),
    .INIT_62(256'h8B898987848280807C7A7A6E67615B5A594D4B4B47443F3E3D3D3B3A362F2E2B),
    .INIT_63(256'h070505FDFDFBFAF3E9E2E1E0DFDFDAD9D8CFCDBCBBAEACA7A2A2A2A1A1999292),
    .INIT_64(256'h14110F0C0A09010101646463605D565351514A413F3937262424221F1F1A110F),
    .INIT_65(256'h9291857B7A7474656461615A565553514E48484540332D2A27252220201F1D1D),
    .INIT_66(256'h03FEFBF7F5F3ECE8E6E5DDDCD9D5D2D1D0CFCECAC9C9C0BFACAAAAA09C989895),
    .INIT_67(256'h80807A7571706F6D62615D5656544C4845433C3B393837332D2826251D191504),
    .INIT_68(256'hEBE9E9E3E0DCDAD8D6D5D5D5D1CECABEBCB6B5B2AFA7A4A3A09F9E9B948F8E8C),
    .INIT_69(256'h4F4D4844434341343433302F2D2D2C2B211D1B1716151413110C080605FCFBF4),
    .INIT_6A(256'h6463605D5D575450504F4B4B3F36332E291D1B1B100F0E09070604635E565453),
    .INIT_6B(256'hEFEEECECDCDBDBD6CFCECEC7C6C1B5B4B3B1A9A8A59F9A8B8A8983716F6E6767),
    .INIT_6C(256'h625F5E534D4C4B484740403C35322F2F282625231F1B1A1817150A01FCFBFBF7),
    .INIT_6D(256'hDCDBCDC7C7C5C4C4C2B9B7B6A49F9C9A9896807F7F7C7A6F6F6D6B6967676662),
    .INIT_6E(256'h555150504D403E3C372F2D282523221B1A1817131210080604FAF7F5EFE9E8E2),
    .INIT_6F(256'h6E6B666363615A5A575652514D4B372F2B281F1F1C15130D0D0900615E5C5555),
    .INIT_70(256'h100BFCF7EAEAE1DDD9D3CFCFCBC8C8C5C1B6B2B1A5A1A09D9C90837F7E7E7877),
    .INIT_71(256'h5D5C5C55545353524C4A4746444139363533322F2E2A271F1D1B1B1A1A191713),
    .INIT_72(256'hE6E5DBD9D7D6D2CFCDC7C4BFBDB4B1ABA8A7A39995958D8B867F7E6D66656260),
    .INIT_73(256'h493A3833302F2F27252423181715140B0A080806060505F9F8F0EFEFEBE8E8E6),
    .INIT_74(256'h56555452504F4D4D493E3D3A3633322E292928251B17120E060201625A514F4E),
    .INIT_75(256'hC0BEB7B1A7A4A3A3A0979693928F8E8C8C86867C7C79777572716F605C5C5858),
    .INIT_76(256'h3F3C3B383736342A251E1D1614120D0C0C0A0807FEFDFAF8F7ECECE7E5DAD2CB),
    .INIT_77(256'hAFAEADABA7A599958E8D8C8B888786857E78776E6564605B58564B4A49464543),
    .INIT_78(256'h15120D0BFFFDFDF7F7F5EFEDECEBE6E5E1DEDDD7D3D3D2D0CCC6C4C3BFBDB6B0),
    .INIT_79(256'h23211F1E1712120F0F0701605F5F5C5C5B53434242413F3A35322E2D2C29291A),
    .INIT_7A(256'h8F877E7B756C6865636161605A56524D4C493F3B39393837333131302D2B2725),
    .INIT_7B(256'hE8E4E4E3E3DEDCDBD5D3D0CFCECBCBCACAC9C9C8C3B5ABA6A2A09F9997949391),
    .INIT_7C(256'h53514F4E48484242403A3A36302E26251D15141108050401FEFCF7F6F5F4F3EC),
    .INIT_7D(256'hCAC9C2BCBCBBB9B5B4B2ACACA9A8A3A3989693918F82817A78786E6E63575653),
    .INIT_7E(256'h2E2C2626211D1C1C131313110E0909050402FAFAF4F3EEEBEAE7E2E0D9D8D1D0),
    .INIT_7F(256'h3D35352B28271F1E1D1B18171200635F58574E4C4C4B4745434237333232302E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT3 #(
    .INIT(8'h02)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module B_blk_mem_gen_prim_wrapper_init__parameterized6
   (I3,
    I11,
    clka,
    addra);
  output [7:0]I3;
  output [0:0]I11;
  input clka;
  input [14:0]addra;

  wire [0:0]I11;
  wire [7:0]I3;
  wire [14:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFF80000000000000000000000000FFFFFFFFFFFFFFFFFF80000000000000),
    .INITP_01(256'h000000FFFFFFFFFFFFFFFFFFC00000000000000000000000007FFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFE000000000000000000000000003FFFFFFFFFFFFFFFFFFFE0000000000),
    .INITP_03(256'h00000007FFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFF),
    .INITP_04(256'hF800000000000000000000000000FFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INITP_05(256'h003FFFFFFFFFFFFFFFFFFFFC0000000000000000000000001FFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000001FFFFFFFFFFFFFFFFE0000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFF0000000000000000000000003FFFFFFFFFFFFFFFFE00000000),
    .INITP_08(256'h000000000000000000001FFFFFFFFFFFFFFFFFC00000000000000000000007FF),
    .INITP_09(256'hFFFFFFFFFFF8000000000000000000000000FFFFFFFFFFFFFFFFFFFE00000000),
    .INITP_0A(256'h0000000000001FFFFFFFFFFFFFFFFFFFF80000000000000000000000000FFFFF),
    .INITP_0B(256'hFFFFFFFFC000000000000000000001FFFFFFFFFFFFFFFFFFF000000000000000),
    .INITP_0C(256'h0000000000FFFFFFFFFFFFFFFFFC0000000000000000000000000007FFFFFFFF),
    .INITP_0D(256'hFFFFE00000000000000000007FFFFFFFFFFFFFFFFFF800000000000000000000),
    .INITP_0E(256'h00007FFFFFFFFFFFFFFFFFFFE0000000000000000000000007FFFFFFFFFFFFFF),
    .INITP_0F(256'h00000000000000000000007FFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_00(256'hB5B3B2AA9E9C9A989595948C8A89838281807F7B7B78716B6665615B5A524D47),
    .INIT_01(256'h1C1813120F0E0B0A08FFFFFEF7F5F4F3F0EEE4E3DEDCD3CBCAC8C5C3C2BDB9B7),
    .INIT_02(256'h8E898883817B767674736C665F5B5854514C47433E3E35332A2A28262420201E),
    .INIT_03(256'hF4F4F2F0EDE9E4E3E0DFDED5D2CCCCC3C0BBBBBAB3B1B1AEAAA6A4A1A0A09B97),
    .INIT_04(256'h5F575250504D4949484836353534312E2D2A262523231B1A181511110F0A0900),
    .INIT_05(256'h79787877766D6C645D585655514A484843423D3C3C393534302C22180B070602),
    .INIT_06(256'hF4F4F2EFE4E0DBD7D5D1D1D1CECDCAC9C6C0B9AFAD9C9C9A999793908C85857E),
    .INIT_07(256'h453F3B3731302F2E2E211C1B1A1A19171614120C0908040201FEFDFCF8F6F5F5),
    .INIT_08(256'hBAA8A7A6A6A6A5A39F908F86837E7D7D7671706B6964605C5B55535351504F48),
    .INIT_09(256'h1E1A1817170E080603FEFBFAF8F5F3F3F0F0EFEDE8E6E4E3DFDDD9D3C7C5BEBA),
    .INIT_0A(256'h110F0F0C0B0A02635E5D5A59565351504D4C49484646453D3C393731312D2A23),
    .INIT_0B(256'h9D9C9C95918F8D8B8B8A817E7C7B7572705656564D4C4B46443B333027201B19),
    .INIT_0C(256'h0605FBFBF9F8F5EEE5E5E4DAD7D4D4D4D3D2CDCCCBCBCBC2BEB5B5B0ABA8A6A3),
    .INIT_0D(256'h6C6C6766655F5D5B5B5655554A433D3D3C3A353433302D161212110E0C0B0807),
    .INIT_0E(256'hDCDAD8D0CFCECECBC4C0BCB3B2B0ABA9A8A7A5A59A9592868481807E7C75706F),
    .INIT_0F(256'h262521201D1C1B1A100F0D0301003D3B2B26181613050201F4F3EEE9E3E0DEDD),
    .INIT_10(256'hD1D0CBC9C9C4B2AEA9A7A09D9898969284807F73736B615F5D51453D3A383327),
    .INIT_11(256'h3F3C3B3B3A34302A242423201C1A1514130F0E0D0D0904FEFAFAEDEBE1DCDBD3),
    .INIT_12(256'hCECDCCCCCBC5C5C4BDBAB2AFADABA2A1978C87807D7C757474726D645F544643),
    .INIT_13(256'h1412100D0600FCFBFAFAF7F4F2EEEAE7E6E5E4E2E2DFDCDCDBDAD5D4D3D3D2D1),
    .INIT_14(256'h2E2C191311100763635F5551504B47464545444240373632312F2D2725191816),
    .INIT_15(256'h847D7D7A767675746F666360605E5B565452504D4949494644433C3333322F2F),
    .INIT_16(256'hF1F0EDE2E2E1DFDED1D1D1C5C1C0BFB9B9B7B5B4B1A7A79A9897949493928A89),
    .INIT_17(256'h565453484341413F38363330302E2C2B271F1D1C1A1716150F0C08FEF8F7F6F4),
    .INIT_18(256'hADAAAA9E9C9A8F8E8E8B8B87858481807F7D7675746E6D6D6C6A6966635F5E56),
    .INIT_19(256'h28272623201C1410FDFCFAE9E6E1DEDEDDDBD8D4D3D1CECBC8C7C4C3BCB8B4AE),
    .INIT_1A(256'h24241F1C19171616120E0D0B09090302020162625C574B473E38373535332F2D),
    .INIT_1B(256'h9492928D88877B776E6C6B6A62615E5B5955524C4B4645413F3C3B38302F2A25),
    .INIT_1C(256'h15100F0908080706FDFCFBF7F2E6E4E2DBD7CECECEC3BCB8B8B5A5A29F9A9795),
    .INIT_1D(256'h7C787371706A625B5951504746464543423D3C3A38373530302826241E181715),
    .INIT_1E(256'hF2F1F0F0EFE9E8D8D4D4D1D1CFCEC8C4C2C0BFBAB7B3B3ACA9A9A8A58C85817C),
    .INIT_1F(256'h5F5C4D4B49484441413E3E39363534322E2D2C28241511110F0C090803F5F4F4),
    .INIT_20(256'h6B686463605D5755544F4F413D3B34332F2D2C26201F1E1B15140C0A07010164),
    .INIT_21(256'hFBF7F7F6F5F1EEE2E2E0D3CECEC4C0BEBEB1ABABA8A09F9C96949492827A6F6C),
    .INIT_22(256'h5A5453514C4C454544403D3B383733312D29282624211F19140E0D0A080700FB),
    .INIT_23(256'hCDC6B9B7B5B4B2AFADA8A8A8A4A4A09E9D9A948F8E8884817D7271706D6A6362),
    .INIT_24(256'h37332F2521201B1A150D0D0808050400FFFDFDF8F3F2EFECE8E6E3E2E0DEDAD3),
    .INIT_25(256'h2E2A28271F1E1D1C181515130B05030200615E5B58535352514A494942403E38),
    .INIT_26(256'hA4A09C9595909088837E7C7B7A706665635E5E535252514B42413F3B34323130),
    .INIT_27(256'h0C0B0B0904FCFCF2F1F0E0DDD8D1D0D0C3C2C2C1C0C0BFB9B8B3AFACAAA9A9A6),
    .INIT_28(256'h9A8E8B878683817D73736F5755544F4E4C494843413E3D3A3635312A2929201D),
    .INIT_29(256'h090401FFFEF9F3EFEDEBEAE7E4DFDAD9D1CDC3C0BDB8B4B4B4AEA7A59F9E9D9B),
    .INIT_2A(256'h13120A0806060600005A59524B41403D3C373736353432322E2522201B1B130E),
    .INIT_2B(256'h76756D6A6A66655F5F5C595250504D4C4C4B3C333131312E2724211F1D1C1A14),
    .INIT_2C(256'hFCFCF9F3F0F0ECE9E9E5E3E2DED2CFCCC6BEB9B5B5B4AD9C97938C8A8786837B),
    .INIT_2D(256'h6C6355554E4D4A464641413F3E3836342723231F1D1515150F0E0C0C0B00FFFD),
    .INIT_2E(256'hC3BDB9B1AFAFA9A9A7A4A4A39E9D9A979797928E8C8785857F747271706E6E6C),
    .INIT_2F(256'h2525241D1B1511110A00FCF7F7F2EBE9E9E2E1E1DFDCDAD9D9D1CFCBCBC9C6C5),
    .INIT_30(256'h191717131211110F0B05005C59585554504F4E4E4B484744423A3330302B2827),
    .INIT_31(256'h6E69635E5A555450504847464643423C3B3A383636342E2D2D2A292929232323),
    .INIT_32(256'hC4C1C1C0BFBEBCB9B6B3B3B1B0ADACA7A29E969696908F8886807C787574726F),
    .INIT_33(256'h444439332C272112110C0604020100FDFCF6F4F2F2EDE8E4E4E2DDD9D7D2CBC4),
    .INIT_34(256'hB2B1AFAEACAAA6A49E9C9695928E8D8B87836C6C6A67645C5C5A595855534D48),
    .INIT_35(256'h1A1412110F0D0B0B050302FFFCFCF8F1EFE5E1E0DCDBD5CFCECBCBCBBAB9B8B7),
    .INIT_36(256'h35322D27231C1A1917150B0864625E5955535249423E3D393934303028211F1D),
    .INIT_37(256'h918E8881807D797875736F6C6B6967605E5B5754535250504E4B454544433E3D),
    .INIT_38(256'hFAF8F8F7F2F2EEEAE9E3E2DAD9D7D6D4D3D0CEC9C7C3C0BEBDB5B3B1B0AA9A95),
    .INIT_39(256'h696866636361605C504F474443434339343330302E2D2A2519191816150802FD),
    .INIT_3A(256'hCAC7C6C2BEB0ADAAA9A9A7A7A5A39D9595908787848382828079757471706F6F),
    .INIT_3B(256'h63625D4F4E4B4948423C37332A2A252322221D1A181814120906FEFEF5EBE3DA),
    .INIT_3C(256'h6E6A62544C4A484342423534343231302D2C2B2A262624242318181411080705),
    .INIT_3D(256'hDED7D4D3C6C2BAB8B4B4B4B0AEACA19F97978D89888881807F7F7F7E7B78746F),
    .INIT_3E(256'h60605E5A5A56554F4E4B484232312B29261F191817070402FFF4F2F0EFEDEDEA),
    .INIT_3F(256'hC0BDBBBAB5B4AEADA9A197928F8F8C8989848482807E7D7C7878777472686766),
    .INIT_40(256'h5552453F3D3C3C3A32302F2F2B24201C0E0E0C0804EBE1D6D4D4D0D0D0C7C7C4),
    .INIT_41(256'h736E6D6B54514E4D4D46454443403F3939322F2D291C18160C06055F5E5D5656),
    .INIT_42(256'hEDE4DFDEDDD6D2D0CBCBC5BCBBB6A6A6A5A5A3A19B98969585848483827F7473),
    .INIT_43(256'h6764615C5A5957534A4A4A484743413E3924231F1A151211110EFAF9F7F7F1F1),
    .INIT_44(256'hCFCEC4C3BEB6B5B5B2B1ADAAA8A5A3A3A09F9D9A939391918F79797876736D6C),
    .INIT_45(256'h27252422211D1C1A1715141313100A03030101FEF9F8F6F1F1E1DDDADAD7D6D3),
    .INIT_46(256'h3F3C39322D2A22201A191716110704605F5E5D5D5652514F4F4E4E4C3F3D3729),
    .INIT_47(256'h97928D888381817A7A7878766F6D6C6C6867675F5E5A58545151484746454240),
    .INIT_48(256'hFAF7F3ECEAE9E6DDDAD4D3D3D0CCCCC9C7C5BFB9B8B5B0ADADA9A2A19D9D9A98),
    .INIT_49(256'h5C58544F4C4545443B39393633312A221E1C1C1B1A19161515121211060401FB),
    .INIT_4A(256'hCACAC8C2C2BDBCBAB8B7B3ADA9A9A3A29E9C9690908B8887827F75736D6D655D),
    .INIT_4B(256'h3734291B181716120C09070606040301FEF9F3F0EFEFEDECEBE9E9E7E4E1DBCD),
    .INIT_4C(256'h3736362E28261F1E1C1513100D0C04025E5C59584F4F4B4A45403E3E3D3C3B38),
    .INIT_4D(256'hBDBDB1A6A2A09E94908C87848483746F6D6563615E535150504C433F3F3D3C38),
    .INIT_4E(256'h3834332F2821211B1208060505F8F8F6EBE6E2E1DEDCDBD7CFCECCCCC8C5C1BE),
    .INIT_4F(256'hA59F9F9D9B8F8A867F7D7C7878747066666361605F5A5952514F4C4B49474641),
    .INIT_50(256'h1C1A1A181412080401010000FDF4F3EEECDCDBDBD8D8D7D1CCC7BDBCB7B3B3A8),
    .INIT_51(256'h09080100605D5A55535351514F4541413D3A373534312F2D2B262624231F1F1F),
    .INIT_52(256'hAEACA4A48888868379736E6B6A686565645B585644402927201513120F0E0C0B),
    .INIT_53(256'h0A08030201FEF2EDEAE9E8E4DDDCDBD7D4D2D1CFC6C0C0BDBDB7B6B5B2B2B1AF),
    .INIT_54(256'h78757572726D6A61615A5A56514D4D47403D3D393838373232302E2727261B16),
    .INIT_55(256'hEAE8E6E6DBD9D4D3CDC8C6C0BDB8B7B1B1ACABA2A09A96959191908C86817E7A),
    .INIT_56(256'h2626242323201F1F1C1B1A1A110F0D0C0B0B09FFFFFFFEFDFAF8F4F3F0EFEDEC),
    .INIT_57(256'h322B2B2A2928252213121105050461605C5B5A5852494643433F3C39312F2F28),
    .INIT_58(256'h9998958E8C89898584807D7B7A76746968675F5A594F4F464342393837363636),
    .INIT_59(256'h04030202F6EBE9E7E6DDDCD8D7D6D3D2CEC4C3C0BFB8B7B6B5B2B0AFABA5A49F),
    .INIT_5A(256'h7E7E7B7974726E6C686561605F5D554C4B3D32312C29282524211F1D1B190E0A),
    .INIT_5B(256'hDAD7D4CECBC6C6C3C1C1C1BEBBACA4A4A2A19F9F9C9894929291918F8F8A8782),
    .INIT_5C(256'h534F4D4332302F25251F1A1716131312110D0B04040302FEFCFAF9F2F2E4E0DD),
    .INIT_5D(256'h7C7B7975757471695A514E4A49434242403A322C2A1C1A14100904045F5C5B58),
    .INIT_5E(256'h0504FEFEF8F6F1E5E4DCD6D2CBC2BDBCBBADAAA8A7A5A4A3A19B97959290867D),
    .INIT_5F(256'h8E8E8C88847977716E6D6B665C5C595753494744413D3C3A3632281812120B0A),
    .INIT_60(256'hF1EDEBE6E3E2DEDEDAD7D6D5D5CBCAC8C1C0BEBEBEB7B3B0AEADACA397949190),
    .INIT_61(256'h46444343403F3A3A3A3A2F29271F1D1D18161312110E0B0A0A04010100F8F3F2),
    .INIT_62(256'h62574B474744424135333332302F2827231C0D0807060060564E4C4C4C4B4847),
    .INIT_63(256'hB0AEADADACA7A7A6A39D9A989695918F8A89888881807D777574726666666462),
    .INIT_64(256'h3535302E2A28261F1D1A190F0402FCFCEFECEAE9DCD9D6D3D3D0CCC9C8C2B9B5),
    .INIT_65(256'hB3B1B0AEAEAEA89C928D887A7A796E6C6A67666462504F4B4A49463E3E3C3936),
    .INIT_66(256'h1B1716110E0A0703FDFCFAF5F4EDE7E4E4DDDAD9D9D6D5D1CFCAC5BFBDBBB9B9),
    .INIT_67(256'h050363605E5D5A5A59575755554F4B47474643403635353131302F2B2825211B),
    .INIT_68(256'h6967605D5C5C53504F4641403B363434312C2928272525221916151414110705),
    .INIT_69(256'hBDBAB9B7B4B3B2AEACA2A09F9C9B969594908C8C8A8984827A767571706F6E6B),
    .INIT_6A(256'h27252221201E1C1B19110E0906FFF7EDEBE9E4E1E0D7D5D3CFCAC8C6C5C2C1C1),
    .INIT_6B(256'h908F89888682807D79766F6E6E6B6866645A5A52514D4C47454443403A36322A),
    .INIT_6C(256'h15FFFEFDFDF7F6F6F3F0ECE9E2DFD1CDC3C1BBB9B8B6B6B6B5B2ADA39E9A9892),
    .INIT_6D(256'h322927261C1C1B1313100C090403015E5D5B4D463634313026252121201E1716),
    .INIT_6E(256'hB2B0AFAFA59695928A838281817875746F6D6361605E5B5652504E444242413D),
    .INIT_6F(256'h33312C2C2B2B2A25241F1C1919171716140E0AFEFBF7EEE1DFD6D2BFB7B6B3B3),
    .INIT_70(256'h8D8B827F7F7A79787574736D6A626262605F5E5952504F4E4C4C47444443433F),
    .INIT_71(256'h151312100BFBFBFAF5EAE8DED9D8D3CDCBC7C7C4C2BEBDBCB5AFAD9D9C9A9A98),
    .INIT_72(256'h1C110F0D0907050200645C5C57554A433E3C3C35322F2D2C2B282625251E1716),
    .INIT_73(256'hACA59F9C9B9B9A99918F8F8B85857E6A665F5D56534F46433635332F2A242221),
    .INIT_74(256'h100E09FAF2F0EFEDE3E0DCDBD9D8D3D3D1CCC4C3BFBEBBBAB9B7B5B2B1B1AFAC),
    .INIT_75(256'h615B5958565553504C4A494644413F3F3E3D3938373332312F292322211D1B13),
    .INIT_76(256'hC6B9B7B7B5B4B3B1AFA8A69C9B8B84837F7E7E7B7B7A7574726B696565656363),
    .INIT_77(256'h322D2A2929272722221B13130F0F070603FEFDFBF8F6F5F3E9E6E6DEDDDAD2C6),
    .INIT_78(256'h3A3938373231302B2A291C191414120B0705040263615A56504F4E4A48463737),
    .INIT_79(256'hA1A09F9E97979593918C84838079786E6A6A69685F5E5E5A58554F4D4B4A3F3A),
    .INIT_7A(256'h19150F0E0D0C0B0A0A060502FCF9F5EFECECEBE0DDDCD7CFC5C0B5B4AEAAA6A6),
    .INIT_7B(256'h88837F7972706D6C6664635B514B4A4A4541403C352F2E28252423221F1D1D1C),
    .INIT_7C(256'hE1DBDBD8D5D5D4D4D1CECCC7C1C0BCB9B5B5B3AAA6A3A29F9D9B9B969693918E),
    .INIT_7D(256'h474340302E2B2A24201F1817151414100D0C0B0A0705020100FFF9F8F6EEE9E7),
    .INIT_7E(256'h5752524B4949413433302F2D2B26201A1514100E0E645E5A585251514F4E4E4C),
    .INIT_7F(256'hCACAC9C8C8C2BDBAB8B3B0A7A6A29E9A999894939292917C7575747470625B5A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I3}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I11}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT3 #(
    .INIT(8'h10)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module B_blk_mem_gen_prim_wrapper_init__parameterized7
   (I1,
    I9,
    clka,
    addra);
  output [7:0]I1;
  output [0:0]I9;
  input clka;
  input [14:0]addra;

  wire [7:0]I1;
  wire [0:0]I9;
  wire [14:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFF8000000000000000000000000001FFFFFFFFFFFFFFFFFFF0000),
    .INITP_01(256'h000000000000000003FFFFFFFFFFFFFFFF00000000000000000000000000FFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFE00000000000000000000000003FFFFFFFFFFFFFFFFFE0000),
    .INITP_03(256'h00000000000000000001FFFFFFFFFFFFFFFFF800000000000000000001FFFFFF),
    .INITP_04(256'hFFFFFFFFFE0000000000000000000000007FFFFFFFFFFFFFFFFFFF0000000000),
    .INITP_05(256'h0000000000000000FFFFFFFFFFFFFFFFFF00000000000000000000000001FFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFE0000000000000000000000FFFFFFFFFFFFFFF80000000000),
    .INITP_07(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFC000000000000000000000000F),
    .INITP_08(256'hFFFFFFFFFFFFF000000000000000000000000001FFFFFFFFFFFFFFFFF0000000),
    .INITP_09(256'h0000000001FFFFFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFFFF),
    .INITP_0A(256'hFC00000000000000000000000003FFFFFFFFFFFFFFFFFFC00000000000000000),
    .INITP_0B(256'h0007FFFFFFFFFFFFFFFFFFF0000000000000000000000000003FFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INITP_0D(256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFF000000000000000),
    .INITP_0E(256'h001FFFFFFFFFFFFFFFFFF8000000000000000000000001FFFFFFFFFFFFFFFFF0),
    .INITP_0F(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_00(256'h2A201C191514120D0D0A090808050500FFFEF7F4F1EEECEBE5E2D9D9D1CCCBCB),
    .INIT_01(256'h8C8686858382807B7A7A786E6E6363625A5754514843423D3B3B3534342D2C2C),
    .INIT_02(256'h0A0705FEFCFCECEBE5E3E1E1DFDDD9D9D8D6D5C5C3B8B8B6B4B2ADABA89F998E),
    .INIT_03(256'h615D5B574E4D4C46423C393837363533302F2D2C262623201614121111100E0C),
    .INIT_04(256'h72706F64635D5B59565453514D49463A37362E201E1514110F0E0B0A0A016362),
    .INIT_05(256'hDDDDD8D8D3D2CECDCDCCCBCABFBEBDBCBCA59F9E908F8A898782827F7C797777),
    .INIT_06(256'h504D44403C373333322C21181812100F0706040100FFFCFBFAF7F1E8E7E6E4E0),
    .INIT_07(256'hB1AFAAA6A5A49E9695958F8C8C81807A78776D6C6C6B6666636060605F5C5B59),
    .INIT_08(256'h4541403A39362D2A201E18140F080100FFFEFEFCF5F4F3E6DAD7D0C9C6C5C2BE),
    .INIT_09(256'h413F3939383736313022201D1A18171514110D05050504006361605D5B594846),
    .INIT_0A(256'hBBB6B4B1A09D94938E8D8C8B8B8A89888585847B71706E6B68685F5B53504D4C),
    .INIT_0B(256'h1B1A14140D080400FEFBFAF7F1F1EBEAE9E8E7E6E3E2E2D4D4D1CEC7C7C2BFBC),
    .INIT_0C(256'hB1AEA3A0999695928F81766E625E564F4947443E3332313131302E292826201F),
    .INIT_0D(256'h1212120E0201FBFBF9F8F5F3F1EEE8DDDDDAD9D1D0CCCCCBCAC9C4C1C0B6B5B2),
    .INIT_0E(256'h13130D090901005F5F5F56534D4441403F3D3C3632322D2B28211F1F1D1C1B17),
    .INIT_0F(256'h9A989892918F8D8C83807D7C7271706B66656044433F3E3D3A322F2821201E1A),
    .INIT_10(256'h3931312D2722222113110F0A070700FFFDF5F2EAE8E4E4DFD7CFC1C0BCB0A19D),
    .INIT_11(256'hA6A4A2A09A959594928E8C8A7D73716D696561615F5A575453524E4947403A39),
    .INIT_12(256'h0D0C09040400FFFDFDFBF8F5F4F2EBE8E6E1DFD5D2D1CECEB9B8B7B4B3B1AFAC),
    .INIT_13(256'h060261605E5A575754524B46454444403F3B3A39393531302C2B201F1F1A1110),
    .INIT_14(256'h776C61605E5959585753534F4A48473E3A343431302E2D282821211B19151413),
    .INIT_15(256'hFCF8F7F5F4ECE6E5CDC9C8C6C5C2BDBAB6AFABA8A8A8A09F9F97958E7E7E7979),
    .INIT_16(256'h52524E4B49463D3936322E2C2A1E1D1D1C1B1B1A171615110F0E0E0B030300FF),
    .INIT_17(256'hC3C1B9B6B6B2B2ABAAA79D9B9B9A9286847F7F7B7674716F6E6B68635D5B5A58),
    .INIT_18(256'h16150B06040201FFFEFDF7F7F0EEEAEAE8E5E5E2DEDCD9D6D4D1D1D0CECBC9C7),
    .INIT_19(256'h595656544D412E2A29281614130E0D0C0B5F5F5C5B595847433D312A28212116),
    .INIT_1A(256'hD1C6BFB8B8B7AFACA29F9F9D9C9B9795948F878483817E7874706E6D6662615B),
    .INIT_1B(256'h413F3F3D3C3B36352F2A272221211C1B16130B0B08F8F1F1EEEDEBEAE2E1E0DC),
    .INIT_1C(256'hBCB8B7B4B3B3B1B0ADACA7A3A3A29D928D8987776E67635F5D5954514A4A4643),
    .INIT_1D(256'h2E2D27252523221A1A1815100C0C04FEFCFAF9F7F2F0EDE4E2D4D4D3D1CBC8C3),
    .INIT_1E(256'h1F1D1B19100D0C0B0A06050302605F59585755504F4E4E4E4A3E383634312F2E),
    .INIT_1F(256'h817D7B7876767573706E6A6564635F5E5C5B5A5756474643423B3837362F2E23),
    .INIT_20(256'hDED4CDCACAC6C5BFBEBCB9B7B6B2B2A6A6A5A4A4A4A29D9B93928E8C8B848382),
    .INIT_21(256'h413E3E3332322D2A29281F19191816150F0F0E0B0B080802FFFCF9F5EAE3E0DE),
    .INIT_22(256'hB8B6B4B3B0B0ACAAA09B988886807F7F71706F6663605F5A5853524D4C4B4A46),
    .INIT_23(256'h2A26201C1A1A131207FEFEFBFAF9F9F8F5F4F4F2F1ECE3D6CFCEC8C7C3BFBFB9),
    .INIT_24(256'h3F3F3937302C2826242423221E1D1B1A0F0A080504615D584D4C4341403D3736),
    .INIT_25(256'h9C9C928C8A89827F79797372726E6E6E6C6B686463625F5956534C4944444340),
    .INIT_26(256'h2B2826211A0F03FBF9F8F7F7E9E9E5E4E1D9D4CEC7C4BCB5B4B4B1AFABA7A1A0),
    .INIT_27(256'h96968F8B8B8984817D7D7B78777574706F6E6C6A62605D5A56554C4A44323030),
    .INIT_28(256'h3F3F35333225212017160F0D0A0703F4F3E8E5E4D7D6CFCECBC9C0BFBAACAAA4),
    .INIT_29(256'h4443413B3836322F2D2B27251B1B1B1A19181311110D0A065E5B5B54534E4840),
    .INIT_2A(256'hB4B1B0AEA69F9B96969492918E8B8A88877D74716B696964645F5D59504F4B46),
    .INIT_2B(256'h0E0C0A0908030000FFFCFBFAF8F7ECE7E0E0E0DDD7D4D3CAC7C5C5C3BEB8B8B6),
    .INIT_2C(256'h7A7574686664605F5E5A595353504E4D4B4745403D3D3A3632302F2C211E1513),
    .INIT_2D(256'hFFFEFDF8F6F6EEE6E4E4D4CFCECDCDC8C4C1BFBCB9AEABA9A09291919080807C),
    .INIT_2E(256'h0F0A0560605F5E5B5A58575554504C46333131312E2823231F1C1919130B0807),
    .INIT_2F(256'h6C6C695F5B56524F4A46444342423C373635322F2E292824222221191513110F),
    .INIT_30(256'hD8D2C5C3C0C0B7B5B5B2A9A8A7A5A4A39F9D9A97908D8B82817C7B7876757574),
    .INIT_31(256'h5554544F4F4F4E4C4B3E3D3C3C3226251E1B190201FCFBFAF6EDEAE8E7E6DFDA),
    .INIT_32(256'hCCC8C2C1BDBDBAAFAEACA9A5A09C97928E8C8C8887857E7D7C7C6B67615F5B5B),
    .INIT_33(256'h6160605A5A595856524D4C4B453E3C351F1D181713121111EFEFE3DAD6D5D5CF),
    .INIT_34(256'h7D7B7B7A76746864605F5B58585352514E42393934332E2D291E1D0F0C050162),
    .INIT_35(256'hEFEDEDE4E4E3DFD3D0CFBEBCBAB7B7B1AEAAA9A9A7A6A4A39A8988878483817E),
    .INIT_36(256'h797573716761615D504C4B3D3C37373434322E2E2924231D1911100E0C0806F8),
    .INIT_37(256'hF7F2F1F0EFE4E2DEDBD7D5D4CEC9C3BFBEBBB5AEACACA9A8A39592918C887A79),
    .INIT_38(256'h46454240403D3C3B3A312623231D1D1B1919191714110C0B0B030302FAF9F8F7),
    .INIT_39(256'h7A77765D5B5251514F4F48443E3633332624241E170E0E0401015D5B514B4B47),
    .INIT_3A(256'hECE6E6E5E0DFDED3C9C7C0BFBDB9B3B3B1B0AFAEA59A9893938E8B888381807E),
    .INIT_3B(256'h3F3F3C39393836363534302E2C2A2A292925211A17140E0A0804F8F5F3F1EFEE),
    .INIT_3C(256'hB6B4B1B0ACACABA29B988C8681807C7C746D6562615F5F5D5B55514F4A484340),
    .INIT_3D(256'h21201E1E1D1A191615100E02FAF9F7F5F2F0EFE8E5E3DBDAD2CDCDCAC9C8BDBC),
    .INIT_3E(256'h2F1B1B160F0D0908060063605E574F4E4D4C4A4A474640403D37362B2B2B2925),
    .INIT_3F(256'hAAA19E9A988F8E8D7D7C7470706B675F595857565252504F4A49484645423A2F),
    .INIT_40(256'h0B070302FFFCFBF6F5F4F1F0ECE4DBD9D2D2CEC9C4C3BEB6B5B4B4B2B1B0AFAB),
    .INIT_41(256'h948E878281807A797676726E6C6660584E4B4746444441312D2D282319150C0B),
    .INIT_42(256'hFBFAF6EEE9E7E6E6E2DFDCDCDBD8D8D5CBC8C2BAB7B6B1AFAEA8A8A7A7A5A396),
    .INIT_43(256'h5E5D5B5A5858565553504A43403C3A36322A2522201C1912110D0B0A080806FD),
    .INIT_44(256'h605D5A5952504F4E4E49494742403B39322C2A26221C151311100B0A0907005E),
    .INIT_45(256'hCFCCCBC4BFBEBAB9B5AEADA8A1A1A19E9C9A949089847F7A7A787773726A6666),
    .INIT_46(256'h4747423F3E3A38372F2828201F1F1E1D16120A05F9F9F3F3F1EBDBD6D4D1D0CF),
    .INIT_47(256'hA1A09E9D9A94918E8D8B8B87827F777572726E6D6C6C6C69625E5D5B59594C49),
    .INIT_48(256'h08070605FEFDF1EFECE3DAD9D7D5D5CBC7C5C3BEBEBDBBB2AEAAA8A8A7A6A6A4),
    .INIT_49(256'h1709076463605D5B5753524B4B4A4A49433F3E382C2B29241F1D1B1A16120A0A),
    .INIT_4A(256'h83817777726E6D6C6A635E5E5551514E4A484846444444403E382A2422212020),
    .INIT_4B(256'hF6F3F3EFE4E2E2E0DED6D0CFCDCCCCC8BCBBB8A8A89E9A99979391918F8E8D83),
    .INIT_4C(256'h555353514C4B4A4644433A392F2E231E1C1A181818171414120A0807FEF9F8F6),
    .INIT_4D(256'hB7B7B6B6B5B3B3ABA9A8A4A2A09C9B9393867878777573727271716B62615958),
    .INIT_4E(256'h19130C0A060202FAF8F5F4F3F1F1F1F1EEE9E5E3DEDBD6D3C6C5C5BCBAB9B7B7),
    .INIT_4F(256'h120E0D0A06020162605D54524C46434242403F3E3D3936352C2B2924211E1D1B),
    .INIT_50(256'h7271716F6E6C6A6967625B5A555251514845352C2B20201C1B18171615131312),
    .INIT_51(256'hEBEBE9E7E6E6E4DFDBD7D1D0CDCAC9C4BFB4B1ABA99C9896968B85827B777673),
    .INIT_52(256'h595957544B42423E3C343331262525211B1A19181411100D0901FFFBF8F1F0F0),
    .INIT_53(256'hCECDCAC5C3BFBCB8B5B4B1A7A6A2A09C99989491908D8A8885807E756B66645D),
    .INIT_54(256'h1E1C1C1A1A191811090906040100FEFCFCFBF9F9F9F0EDEAE9E4E3E0DDD8D3D1),
    .INIT_55(256'h1D17171412100D0D0C0C090704040363625D5C5A514C42413B3A3231312E2726),
    .INIT_56(256'h9B9287837D7D6F6F6E6C6B6A6969635E5454524846453F353430302D2923221D),
    .INIT_57(256'h190F0F0E0403FCFAF3DADAD9D8C4C4C4C3C0BCB8B8B3B3B0B0ACA9A9A1A09E9E),
    .INIT_58(256'hB5B1A8A79D9D9B95868584837D54504C47463E3D373431302928272625242219),
    .INIT_59(256'h1816141313120D090801F9F7EFECEBEBE3DCDCD9D6D1D0CFCECCCBC3BFBDB7B5),
    .INIT_5A(256'h130C0B09070502625B5B5A58534D4D4741413F3E3C373636332C26222221211C),
    .INIT_5B(256'h6E6C6B6967605C5554514D4B4A4A423E3E3A34333333302F2C2C2521201F1515),
    .INIT_5C(256'hDEDBD6D5CEC9C6C4C1BFBAB1AFAEAEABA7A5A29F9D98979190908B87857E7776),
    .INIT_5D(256'h514B4A494645453E3C3A39312F2A2524241F1C1A1817100E0C090605F6F0EFE3),
    .INIT_5E(256'hC6C4BCBCBCBAB8B4ABAAA7A19F9C9B9A8F8F8A8477777371706E65645D5B5952),
    .INIT_5F(256'h2A2A2920201717160B0B080705FEF9F7F7F0EEEDEAE9E8E5E0DBD9D8D5D4D2D0),
    .INIT_60(256'h22211E1E1A19171711100E0C0B0402615E5B595554524D4C4C40403C33322F2A),
    .INIT_61(256'h8785847E7B7B77716F6F6B666561605D58524F4C4C4A49483E3C3B3938302B23),
    .INIT_62(256'hE0DFDCDBD7D2D0CDCCCCCBC9C8C7C4BBB5AFACABAAA7A597968F8F8E8C8A8988),
    .INIT_63(256'h3737333230271F1E1515140F0B0B03030200FCFCF8F7F3F2E8E8E7E6E4E4E2E2),
    .INIT_64(256'h847F7C7C797979766E6C6C6B6463605E5E575454514F4E4A49444140403D3837),
    .INIT_65(256'hE6E0DCD9D4D3D0CFC8C8C7C6C3C1BFBDB9B7B7B2ADA69E9C9A9A9796948C8984),
    .INIT_66(256'h454443434242413E3C3B3A3735352E2C2A29221D1914100F0D0B0602F5E8E7E6),
    .INIT_67(256'h4D4C4B4A493E3D3C3C393231302F27201F170C090603030000625D5B574B4646),
    .INIT_68(256'hB9B2B1ABA7A5A4A29E9188837C7B77757474736E6867605D5B5A595756545151),
    .INIT_69(256'h07070504FFFDF7F6F4F1EEEDEAE2E1DBDADAD9D8D6D2CECDCDCCC8BEBDBCBBBA),
    .INIT_6A(256'h848381817170706D5449464543413F3B3433322D2C2B2A241710100C09090808),
    .INIT_6B(256'hDDDAD9D6CCC6C6C5C4C4BFBEB9B8B6B5B0AFABA9A7A7A6A49B9793918F8D8C85),
    .INIT_6C(256'h59574E4D4A403A373631211712080705030301FCF7F4F1F0EFEBE8E8E7E3E1E0),
    .INIT_6D(256'h53504C4A47464443403C322E2C29292725221F1F1A1816160908060400636161),
    .INIT_6E(256'h9C9898969695908C8C8985858382807D7D7D7C7C7371716E6C6A686259575353),
    .INIT_6F(256'hF2EFEFEDEDECE9E6E5E3E2D9D8D8CCCBC3C2BEBEBBB8B0B0AEACACA8A8A7A59F),
    .INIT_70(256'h6E6967605C57534944332D2C2B2822211E1B1412110E0E0C0B080600FCF8F7F4),
    .INIT_71(256'hCECDCCCAC9C6C5C4BFB9B9B6B2B2ACA9A4A4A29E94949292908F8A8887847473),
    .INIT_72(256'h57554442423B3A353231302D27251F1D1A0B0B08020000F3F3F2F2E9DCD9D3D1),
    .INIT_73(256'h60605F5957564C4943413F3D3C393735302E2A2A2625241C1C1A1612100E605B),
    .INIT_74(256'hD3D3C5C1BABAB9B7B4B3B1B0AEACAB9E9B9995948F8E8D887F7E7B7B776F6461),
    .INIT_75(256'h504E4D4A3C3835332F2D231F1C1B180D0907070302FDFBF8ECEBEBEAE3E2E1D5),
    .INIT_76(256'hCBC3BDBBB8B6B4B3B2A09F99958C89888381817C74746B6563636261605F5F55),
    .INIT_77(256'h2D29251A1A1616110A0702FAFAF9F7F6F5F4F3F2F0ECEAE5E1DCD8D6D3D2CECD),
    .INIT_78(256'h424241393737302C2B282724241F14120603025A595746463E3E35343433322F),
    .INIT_79(256'hACACA7A7A6A3A29F9C959591908F8A8A88817B7474716E6A66615E5149474444),
    .INIT_7A(256'h2E25211F191912100F0A0801F9F3EEECDBD9D8D4D4CFCCCBC9C2C1BCB6B5B3B1),
    .INIT_7B(256'h898785817B7A797978787575726D6A6A695C5956544E4D4D474443433C3B3530),
    .INIT_7C(256'h0A02FBF5F3EDE5E4E3D5D0CFCBC5B6B5B4B3AEAEAEADA8A5A4A49F908F8E8C8A),
    .INIT_7D(256'h1816161413090807554E4C4C464342403B393636342E2B2524201B141111100F),
    .INIT_7E(256'h837E7877756C6967645E5C5353535150504F4D4B423F3B373534323126231A19),
    .INIT_7F(256'hE6E3DEDAD7D3CDCDC7C1BEBEBDBBB6AEADA29E9C9B9A98979491898887858484),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I1}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I9}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT3 #(
    .INIT(8'h08)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module B_blk_mem_gen_prim_wrapper_init__parameterized8
   (ram_douta,
    clka,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 ;
  wire [8:0]ram_douta;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'hFFFFFFFFFFFFFF0000000000000000000000000000000007FFFFFFFFFFFFFF00),
    .INITP_01(256'h000000000000FFFFFFFFFFFFFFFFFC000000000000000000000000007FFFFFFF),
    .INITP_02(256'hFFFFFFF800000000000000000000007FFFFFFFFFFFFFFFFFFFFF000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFF8000000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INITP_04(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h848274615C39393732312A2726251F1F1D15100E09070403FFF9F7F7EAEAE8E6),
    .INIT_01(256'hF3EFECEAE7E4E3DEDDDCDBD0CDCAC2C0BCBAAAA9A9A8A7A29E9D999690908584),
    .INIT_02(256'h3F3434333332312F2F2E26231F1F1F1C1C1A1A13131211100B09070000FBF6F3),
    .INIT_03(256'h3E383733302C2A29282118130A04030362625E5C5A59555454524F4F4A484140),
    .INIT_04(256'h98989794938887858381817E767574706F6D66656160605F5D5B51504E4A4542),
    .INIT_05(256'hE2DDDCDCDBD2D0CDCCCBC9C8C7C0C0BEBBBBB7B6B5B3B2B2AFAAAAA7A6A4A29D),
    .INIT_06(256'h434240403E3C393937312F29282625241F17120E0C0A0600F6F3F2F2F2EEEEED),
    .INIT_07(256'hA1A09F9B9897908F8C8483827F7979787878737371716F6D6B595854514F4C46),
    .INIT_08(256'h00F5F5F4F4F2EEEBEBEAE9E8DED9D4D1CFCDCCCCC5BDB8B6B3B2B2AEABA7A7A2),
    .INIT_09(256'h190E0808025C5C54504E4B4B4645362E2D21201C1412100D0C0B090706050301),
    .INIT_0A(256'h83807D75735B5A574B4744434343413E3E3D383534312C292726242323221C1A),
    .INIT_0B(256'hD7D2D0CBCBC4C2BEBDB3AFAFAEADA8A8A6A4A29F9C9A98969392928E8C8A8987),
    .INIT_0C(256'h3D3B3734302C2A2A22212014110E0E0B080806050100FFFBFAEDECECE2D9D9D8),
    .INIT_0D(256'hBAB5AFADADADACA9A8A6A4A0948E888682827B6D6966665C5A584C4C4B4A4742),
    .INIT_0E(256'h383735332F2A22201916121009070602FCF8F4F3EBE4E1D6D6D5D4D3D3C7C1BF),
    .INIT_0F(256'h4F4B47454432312E2D2A28252114120D07070300625D5B5856544E4C4743423B),
    .INIT_10(256'hCCC7C6C0BCB9B8B5B3AC9C9A9A97908F8C8575726C676666605F5A575756504F),
    .INIT_11(256'h3F3D373533322C23231E1E1B16100C01FFFAF8F1F0F0ECECEAE0D6D5D4D1D0CD),
    .INIT_12(256'h7E79797676736F6C6C6B6A696963636260605D5C5854534F4E4B4A4841403F3F),
    .INIT_13(256'hEBE9E9E8E6E6E2E2D9D9D7D6D2CBC7C6C3BFBAB9B1AFA6A6A4A29E9997908E8C),
    .INIT_14(256'h4D484745443835312F2D2D2A29232322211B171513110F0E0CFDFCFAF7F6F5F4),
    .INIT_15(256'h5B5A51504E41393828201D1D1C12110E0D0C0C06050363625D5B585750504F4D),
    .INIT_16(256'hF0EDECE3DDD7D1CFCBBDB9B2AEA19A9594938C8B868281807B7B6F6A68656565),
    .INIT_17(256'h565453524D4D4C494841413D3C383533313129252321201F1D1818160CFFFEF1),
    .INIT_18(256'hA8A5A4A09B9B9A9796928F8D8C8988887E7D7876726C6C6B66646160605E5A5A),
    .INIT_19(256'hF4F4EBEAE9E7E3E0E0DFDBD8D5CBCBCAC7C5C5C2BEBBBABAB7B5B3B1B0B0AEAA),
    .INIT_1A(256'h5754534D4C4B4A494643312E2C2A2826251E1A171511100E0E03FDFCFAF7F7F5),
    .INIT_1B(256'h53514F4B494948463E352F2D2B2B29282523201D1A1715140F08060600635F5D),
    .INIT_1C(256'hDFDEDBD8D7D6D2CDC0BFB9B7B5B4AEACA69F98938E8C88828276706D6A675D57),
    .INIT_1D(256'h29211D191817141210100F0202FEFDFDF9F7F6F5F5F4F3F2F1EFEDEDE8E7E4E0),
    .INIT_1E(256'h96918E8C8A8887858381807F7A78747271716B675C5A5955524D4B47433B332E),
    .INIT_1F(256'hE0DAD9D6D2CCC8C7C7C6C4BFBDBBBBBAB6B5B5B5B4B0AFA7A3A19E9C9B9B9A98),
    .INIT_20(256'h5B535252514E4D4B46433E3D362B24211E19160A08060501F1E9E8E3E2E1E1E0),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[11]),
        .I3(addra[12]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module B_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000001FFFFC00000000000000000000000000000000000),
    .INIT_01(256'hFFFFFF00000000000000000000000000000000000000007FFFFFC00000000000),
    .INIT_02(256'h00000000000000FFFFFFFFFF800000000000000000000000000000000000007F),
    .INIT_03(256'h000000000000000000000000000007FFFFFFFFF0000000000000000000000000),
    .INIT_04(256'h00000FFFFFFFC000000000000000000000000000000000000001FFFFF8000000),
    .INIT_05(256'h0000000000000000000000000007FFFFF8000000000000000000000000000000),
    .INIT_06(256'hFFFFFF0000000000000000000000000000000000000007FFFFFF000000000000),
    .INIT_07(256'h00000000000000000000FFFFF00000000000000000000000000000000000001F),
    .INIT_08(256'hF800000000000000000000000000000000000000000FFFFF0000000000000000),
    .INIT_09(256'h0000000000003FFFFFFF000000000000000000000000000000000000003FFFFF),
    .INIT_0A(256'h000000000000000000000000000000000003FFFFFFFE00000000000000000000),
    .INIT_0B(256'h000000000000000000001FFFFF800000000000000000000000000000001FFFFF),
    .INIT_0C(256'hE000000000000000000000000000000000001FFFFFFFFFFFE000000000000000),
    .INIT_0D(256'h0000000007FFFFFFC00000000000000000000000000000000000000000FFFFFF),
    .INIT_0E(256'h00000000000000000000000000000003FFFFE000000000000000000000000000),
    .INIT_0F(256'h0003FFFFFF00000000000000000000000000000000000001FFFFFFFF80000000),
    .INIT_10(256'h0000000000000000000003FFFFFF000000000000000000000000000000000000),
    .INIT_11(256'hFFF000000000000000000000000000000000007FFFFFFFE00000000000000000),
    .INIT_12(256'h0000000000000001FFFFFFF8000000000000000000000000000000000007FFFF),
    .INIT_13(256'h000000000000000000000000000000000000FFFFFFFFFC000000000000000000),
    .INIT_14(256'h000000000001FFFFFFFFC000000000000000000000000000000000003FFFFFFF),
    .INIT_15(256'h00000000000000000000000000000003FFFFFE00000000000000000000000000),
    .INIT_16(256'h000000000003FFFFFFFFC00000000000000000000000000000000001FFFFFFF8),
    .INIT_17(256'h00000000000000000000000000000FFFFFF80000000000000000000000000000),
    .INIT_18(256'hFFFFFFE000000000000000000000000000000000003FFFFFFFFE000000000000),
    .INIT_19(256'h00000000007FFFFFFFF000000000000000000000000000000000000000007FFF),
    .INIT_1A(256'h00000000000000000000000000000FFFFFFFC000000000000000000000000000),
    .INIT_1B(256'h000FFFFFFF80000000000000000000000000000000000000003FFFFF00000000),
    .INIT_1C(256'h000000000000000000000000007FFFFFE0000000000000000000000000000000),
    .INIT_1D(256'h0000001FFFFFFF800000000000000000000000000000001FFFFFFFF800000000),
    .INIT_1E(256'h0000000000000000000000000000001FFFFFFE00000000000000000000000000),
    .INIT_1F(256'h0003FFFFFFFFC00000000000000000000000000000000000001FFFFFF0000000),
    .INIT_20(256'h000000000000000000000000FFFFFFFF00000000000000000000000000000000),
    .INIT_21(256'h0003FF000000000000000000000000000000000001FFFFFFFF80000000000000),
    .INIT_22(256'h00000000000000000000000001FFFFFFFC000000000000000000000000000000),
    .INIT_23(256'hFFFFFFF80000000000000000000000000000000000003FFFFF00000000000000),
    .INIT_24(256'h000000000000000000007FFFFFFF000000000000000000000000000000000001),
    .INIT_25(256'hFFC0000000000000000000000000000000000000007FFFFFE000000000000000),
    .INIT_26(256'h00000000000FFFFFFFE0000000000000000000000000000000000000001FFFFF),
    .INIT_27(256'h00000000000000000000000000000000FFFFFFC0000000000000000000000000),
    .INIT_28(256'h000000000001FFFFFFFFE0000000000000000000000000000000001FFFFFF800),
    .INIT_29(256'h0000000000000000000000000000FFFFFFFF0000000000000000000000000000),
    .INIT_2A(256'h0003FFFFFFFFE000000000000000000000000000000000000FFFFFFFFFF00000),
    .INIT_2B(256'h00000000000000000000000FFFFFFE0000000000000000000000000000000000),
    .INIT_2C(256'h3FFFFFFFFF000000000000000000000000000000000001FFFFFFFFF800000000),
    .INIT_2D(256'h00000000000000000001FFFF8000000000000000000000000000000000000000),
    .INIT_2E(256'hFFFF800000000000000000000000000000000000007FFFFFF800000000000000),
    .INIT_2F(256'h00000000000007FFFFFFFF800000000000000000000000000000000000000FFF),
    .INIT_30(256'h00000000000000000000000000000003FFFFFFFFE00000000000000000000000),
    .INIT_31(256'h0000000001FFFFFFFC000000000000000000000000000000000000FFFFFF0000),
    .INIT_32(256'h000000000000000000000000000000003FFFFFFFFC0000000000000000000000),
    .INIT_33(256'h000000000007FFFFFFFE000000000000000000000000000000007FFFFE000000),
    .INIT_34(256'h000000000000000000000000000007FFFF800000000000000000000000000000),
    .INIT_35(256'h000000001FFFFFFF00000000000000000000000000000000000000FFFFFE0000),
    .INIT_36(256'h00000000000000000000000000000001FFFFFF00000000000000000000000000),
    .INIT_37(256'h00000000003FFFFFFFF000000000000000000000000000000000003FFFFFFFF0),
    .INIT_38(256'h00000000000000000000000000000001FFFFFFFE000000000000000000000000),
    .INIT_39(256'h01FFFFFFFE000000000000000000000000000000000000001FFFFFFFF0000000),
    .INIT_3A(256'h00000000000000000001FFFFFFFC000000000000000000000000000000000000),
    .INIT_3B(256'hFFF800000000000000000000000000000000000001FFFFFFFFC0000000000000),
    .INIT_3C(256'h0000007FFFFFFFF000000000000000000000000000000000000000000001FFFF),
    .INIT_3D(256'h000000000000000000000007FFFFE00000000000000000000000000000000000),
    .INIT_3E(256'hFFE0000000000000000000000000000000000003FFFFFE000000000000000000),
    .INIT_3F(256'h000000000000000000FFFFFFC000000000000000000000000000000000001FFF),
    .INIT_40(256'h000000000000000000000000000000000000FFFFFFFFFFF80000000000000000),
    .INIT_41(256'h00000FFFFFFF00000000000000000000000000000000000007FFFFFF80000000),
    .INIT_42(256'h0000000000000000000003FFFFFFFF8000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000007FFFFFFC00000000000000000),
    .INIT_44(256'h00000000000000000000000000000000000000000000000000000000FFFFFF00),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module B_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [13:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [13:0]douta;

B_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) 
module B_blk_mem_gen_v8_2__parameterized0
   (douta,
    clka,
    addra);
  output [13:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [13:0]douta;

B_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module B_blk_mem_gen_v8_2_synth
   (douta,
    clka,
    addra);
  output [13:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [13:0]douta;

B_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
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
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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
