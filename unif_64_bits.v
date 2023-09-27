`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2023 11:23:12 PM
// Design Name: 
// Module Name: unif_64_bits
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


module unif_64_bits(
    input [31:0] low_bits,
    input [31:0] high_bits,
    output [63:0] comb
    );
    assign comb[31:0]=low_bits;
    assign comb[63:32]=high_bits;
endmodule
