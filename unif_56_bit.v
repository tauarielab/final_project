`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2023 08:23:00 AM
// Design Name: 
// Module Name: unif_56_bit
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


module unif_56_bit(
    input [27:0] c_in,
    input [27:0] d_in,
    output [55:0] comb
    );
        assign comb[27:0]=c_in;
    assign comb[55:28]=d_in;
endmodule
