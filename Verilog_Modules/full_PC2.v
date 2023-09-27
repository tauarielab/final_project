`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2023 08:24:56 AM
// Design Name: 
// Module Name: full_PC2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module full_PC2(
    input [27:0] c_in,
    input [27:0] d_in,
    output [31:0] low_bits,
    output [15:0] high_bits
    );
    wire [55:0] PC2_in;
    wire [47:0] PC2_out;
    unif_56_bit un(.c_in(c_in),.d_in(d_in),.comb(PC2_in));
    PC2_part a(.data(PC2_in),.res(PC2_out));
    split_48_bit spli(.low_bits(low_bits),.high_bits(high_bits),.num(PC2_out));
endmodule
