`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2023 12:45:10 PM
// Design Name: 
// Module Name: full_subbox
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


module full_subbox(
    input [31:0] low_bits,
    input [16:0] high_bits,
    output [31:0] res
    );
    wire [47:0] temp;
    unit_48_bits unif(.low_bits(low_bits),.high_bits(high_bits),.comb(temp));
    S_box subbox(.in(temp),.out(res));
endmodule
