`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2023 12:14:24 AM
// Design Name: 
// Module Name: full_INV_IP
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


module full_INV_IP(
    input [31:0] low_inp,
    input [31:0] high_inp,
    output [31:0] low_out,
    output [31:0] high_out
    );
    wire [63:0] IP_inp;
    wire[63:0] IP_out;
    unif_64_bits unifier(.comb(IP_inp),.low_bits(low_inp),.high_bits(high_inp));
    INV_IP_part a(.data(IP_inp),.data_per(IP_out));
    split_64_bit splitter(.high_bits(high_out),.low_bits(low_out),.num(IP_out));
    
    
endmodule
