`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2023 08:21:09 AM
// Design Name: 
// Module Name: PC2_part
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


module PC2_part(
    input [55:0] data,
    output [47:0] res
    );
      assign res[47]=data[42];
    assign res[46]=data[39];
    assign res[45]=data[45];
    assign res[44]=data[32];
    assign res[43]=data[55];
    assign res[42]=data[51];
    assign res[41]=data[53];
    assign res[40]=data[28];
    assign res[39]=data[41];
    assign res[38]=data[50];
    assign res[37]=data[35];
    assign res[36]=data[46];
    assign res[35]=data[33];
    assign res[34]=data[37];
    assign res[33]=data[44];
    assign res[32]=data[52];
    assign res[31]=data[30];
    assign res[30]=data[48];
    assign res[29]=data[40];
    assign res[28]=data[49];
    assign res[27]=data[29];
    assign res[26]=data[36];
    assign res[25]=data[43];
    assign res[24]=data[54];
    assign res[23]=data[15];
    assign res[22]=data[4];
    assign res[21]=data[25];
    assign res[20]=data[19];
    assign res[19]=data[9];
    assign res[18]=data[1];
    assign res[17]=data[26];
    assign res[16]=data[16];
    assign res[15]=data[5];
    assign res[14]=data[11];
    assign res[13]=data[23];
    assign res[12]=data[8];
    assign res[11]=data[12];
    assign res[10]=data[7];
    assign res[9]=data[17];
    assign res[8]=data[0];
    assign res[7]=data[22];
    assign res[6]=data[3];
    assign res[5]=data[10];
    assign res[4]=data[14];
    assign res[3]=data[6];
    assign res[2]=data[20];
    assign res[1]=data[27];
    assign res[0]=data[24];
endmodule
