`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2023 10:38:45 PM
// Design Name: 
// Module Name: INV_IP_part
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


module INV_IP_part(
    input [63:0] data,
    output [63:0] data_per
    );
    
    assign data_per[63]=data[24];
    assign data_per[62]=data[56];
    assign data_per[61]=data[16];
    assign data_per[60]=data[48];
    assign data_per[59]=data[8];
    assign data_per[58]=data[40];
    assign data_per[57]=data[0];
    assign data_per[56]=data[32];
    
    assign data_per[55]=data[25];
    assign data_per[54]=data[57];
    assign data_per[53]=data[17];
    assign data_per[52]=data[49];
    assign data_per[51]=data[9];
    assign data_per[50]=data[41];
    assign data_per[49]=data[1];
    assign data_per[48]=data[33];
    
    assign data_per[47]=data[26];
    assign data_per[46]=data[58];
    assign data_per[45]=data[18];
    assign data_per[44]=data[50];
    assign data_per[43]=data[10];
    assign data_per[42]=data[42];
    assign data_per[41]=data[2];
    assign data_per[40]=data[34];
    
    assign data_per[39]=data[27];
    assign data_per[38]=data[59];
    assign data_per[37]=data[19];
    assign data_per[36]=data[51];
    assign data_per[35]=data[11];
    assign data_per[34]=data[43];
    assign data_per[33]=data[3];
    assign data_per[32]=data[35];
    
    assign data_per[31]=data[28];
    assign data_per[30]=data[60];
    assign data_per[29]=data[20];
    assign data_per[28]=data[52];
    assign data_per[27]=data[12];
    assign data_per[26]=data[44];
    assign data_per[25]=data[4];
    assign data_per[24]=data[36];
    
    assign data_per[23]=data[29];
    assign data_per[22]=data[61];
    assign data_per[21]=data[21];
    assign data_per[20]=data[53];
    assign data_per[19]=data[13];
    assign data_per[18]=data[45];
    assign data_per[17]=data[5];
    assign data_per[16]=data[37];
    
    assign data_per[15]=data[30];
    assign data_per[14]=data[62];
    assign data_per[13]=data[22];
    assign data_per[12]=data[54];
    assign data_per[11]=data[14];
    assign data_per[10]=data[46];
    assign data_per[9]=data[6];
    assign data_per[8]=data[38];
    
    assign data_per[7]=data[31];
    assign data_per[6]=data[63];
    assign data_per[5]=data[23];
    assign data_per[4]=data[55];
    assign data_per[3]=data[15];
    assign data_per[2]=data[47];
    assign data_per[1]=data[7];
    assign data_per[0]=data[39];
endmodule
