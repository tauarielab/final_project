`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2023 07:54:52 AM
// Design Name: 
// Module Name: PC1_part
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


module PC1_part(
    input [63:0] key,
    output [27:0] left,
    output [27:0] right
    );
        
assign left[27]=key[7];
    assign right[27]=key[1];
    assign left[26]=key[15];
    assign right[26]=key[9];
    assign left[25]=key[23];
    assign right[25]=key[17];
    assign left[24]=key[31];
    assign right[24]=key[25];
    assign left[23]=key[39];
    assign right[23]=key[33];
    assign left[22]=key[47];
    assign right[22]=key[41];
    assign left[21]=key[55];
    assign right[21]=key[49];
    assign left[20]=key[63];
    assign right[20]=key[57];
    assign left[19]=key[6];
    assign right[19]=key[2];
    assign left[18]=key[14];
    assign right[18]=key[10];
    assign left[17]=key[22];
    assign right[17]=key[18];
    assign left[16]=key[30];
    assign right[16]=key[26];
    assign left[15]=key[38];
    assign right[15]=key[34];
    assign left[14]=key[46];
    assign right[14]=key[42];
    assign left[13]=key[54];
    assign right[13]=key[50];
    assign left[12]=key[62];
    assign right[12]=key[58];
    assign left[11]=key[5];
    assign right[11]=key[3];
    assign left[10]=key[13];
    assign right[10]=key[11];
    assign left[9]=key[21];
    assign right[9]=key[19];
    assign left[8]=key[29];
    assign right[8]=key[27];
    assign left[7]=key[37];
    assign right[7]=key[35];
    assign left[6]=key[45];
    assign right[6]=key[43];
    assign left[5]=key[53];
    assign right[5]=key[51];
    assign left[4]=key[61];
    assign right[4]=key[59];
    assign left[3]=key[4];
    assign right[3]=key[36];
    assign left[2]=key[12];
    assign right[2]=key[44];
    assign left[1]=key[20];
    assign right[1]=key[52];
    assign left[0]=key[28];
    assign right[0]=key[60];
endmodule
