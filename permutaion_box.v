`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2023 10:55:10 AM
// Design Name: 
// Module Name: permutaion_box
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


module permutaion_box(
    input [31:0] data,
    output [31:0] permutated_data
    );
assign permutated_data[0]  = data[7];
assign permutated_data[1]  = data[28];
assign permutated_data[2]  = data[21];
assign permutated_data[3]  = data[10];
assign permutated_data[4]  = data[26];
assign permutated_data[5]  = data[2];
assign permutated_data[6]  = data[19];
assign permutated_data[7]  = data[13];

assign permutated_data[8]  = data[23];
assign permutated_data[9]  = data[29];
assign permutated_data[10] = data[5];
assign permutated_data[11] = data[0];
assign permutated_data[12] = data[18];
assign permutated_data[13] = data[8];
assign permutated_data[14] = data[24];
assign permutated_data[15] = data[30];


assign permutated_data[16]  = data[22];
assign permutated_data[17]  = data[1];
assign permutated_data[18]  = data[14];
assign permutated_data[19]  = data[27];
assign permutated_data[20]  = data[6];
assign permutated_data[21]  = data[9];
assign permutated_data[22]  = data[17];
assign permutated_data[23]  = data[31];

assign permutated_data[24]  = data[15];
assign permutated_data[25]  = data[4];
assign permutated_data[26]  = data[20];
assign permutated_data[27]  = data[3];
assign permutated_data[28]  = data[11];
assign permutated_data[29]  = data[12];
assign permutated_data[30]  = data[25];
assign permutated_data[31]  = data[16];

endmodule
