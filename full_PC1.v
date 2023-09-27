`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2023 07:57:42 AM
// Design Name: 
// Module Name: full_PC1
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


module full_PC1(
    input [31:0] low_inp,
    input [31:0] high_inp,
    output [27:0] left,
    output [27:0] right
    );
    wire [63:0] temp;
    unif_64_bits unif(.low_bits(low_inp),.high_bits(high_inp),.comb(temp));
    PC1_part a(.key(temp),.right(right),.left(left));
    
endmodule
