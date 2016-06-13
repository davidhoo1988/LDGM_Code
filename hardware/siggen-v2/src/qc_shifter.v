`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:22:56 03/27/2016 
// Design Name: 
// Module Name:    qc_shifter 
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
module qc_shifter(
    input [0:49] input_vector,
    output [0:49] output_vector
    );
	 
assign output_vector = {input_vector[49],input_vector[0:48]};

endmodule
