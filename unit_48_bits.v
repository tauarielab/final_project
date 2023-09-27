`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2023 12:43:11 PM
// Design Name: 
// Module Name: unit_48_bits
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


module unit_48_bits(
    input [31:0] low_bits,
    input [31:0] high_bits,
    output [47:0] comb
    );
        assign comb[31:0]=low_bits;
    assign comb[47:32]=high_bits[15:0];
endmodule
