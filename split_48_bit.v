`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2023 12:22:30 AM
// Design Name: 
// Module Name: split_48_bit
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


module split_48_bit(
    input [47:0] num,
    output [31:0] low_bits,
    output [15:0] high_bits
    );
    assign low_bits=num[31:0];
    assign high_bits=num[47:32];
endmodule
