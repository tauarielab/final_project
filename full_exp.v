`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2023 10:43:34 AM
// Design Name: 
// Module Name: full_exp
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


module full_exp(
    input [31:0] data,
    output [31:0] low_bits,
    output [15:0] high_bits
    );
    wire [47:0] exp_res;
    expansion ex(.data(data),.expanded_data(exp_res));
    split_48_bit splitter(.num(exp_res),.low_bits(low_bits),.high_bits(high_bits));
endmodule
