`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:48:00 03/25/2016 
// Design Name: 
// Module Name:    codegen 
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
module codegen(
    input clk,
    input rst_b,
    input start,
    input hash_32bit,
    output valid,
    output [0:9799] dout
    );
	 

prng_lcg prng
(
	.clk(clk),
	.rst_b(rst_b),
	.prng_typ_sel(), //'0' halting prng, '1' for triggering the prng, '2' for updating initial seed
	.prng_t_dat(hash_32bit), //initial value of LSFR
	.prng_t_sel(),
	.prng_r_dat()
);

endmodule
