`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2023 11:36:54 PM
// Design Name: 
// Module Name: split_64_bit
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


module split_64_bit(
    input [63:0] num,
    output [31:0] low_bits,
    output [31:0] high_bits
    );
    assign low_bits=num[31:0];
    assign high_bits=num[63:32];
endmodule
