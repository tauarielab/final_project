`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2023 08:57:01 AM
// Design Name: 
// Module Name: expansion
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


module expansion (

    input[31:0]   data,
    output[47:0] expanded_data

);
 
// groups of 6 bits expansions //
 
/*
reg[47:0] ex;
integer i; 
integer j;
integer m;
integer n;

 
 initial begin
     
    ex[0]  = data[31];
    ex[47] = data[0];

    for (  i=0,j=1 ; i<32 & j <47  ; i=i+4,j= j+6 ) begin 
        
        ex[j]   = data[i];
        ex[j+1] = data[i+1];
        ex[j+2] = data[i+2];
        ex[j+3] = data[i+3]; 
       
    end
    
    for (  m=3,n=5 ; m<=28 & n<=42  ; m = m+4,n= n+6 ) begin 
       
       ex[n]   = data[m+1];
       ex[n+1] = data[m];

    end

 end
 
 
 assign expanded_data = ex;*/
 /*assign expanded_data[47]=data[0];
 assign expanded_data[46:42]=data[31:27];
 assign expanded_data[41:36]=data[28:23];
 assign expanded_data[35:30]=data[24:19];
 assign expanded_data[29:24]=data[20:15];
 assign expanded_data[23:18]=data[16:11];
 assign expanded_data[17:12]=data[12:7];
 assign expanded_data[11:6]=data[8:3];
 assign expanded_data[5:1]=data[4:0];
 assign expanded_data[0]=data[31];*/
  assign expanded_data[47]=data[0];
  assign expanded_data[46]=data[31];
  assign expanded_data[45]=data[30];
  assign expanded_data[44]=data[29];
  assign expanded_data[43]=data[28];
  assign expanded_data[42]=data[27];
  assign expanded_data[41]=data[28];
  assign expanded_data[40]=data[27];
  
  assign expanded_data[39]=data[26];
  assign expanded_data[38]=data[25];
  assign expanded_data[37]=data[24];
  assign expanded_data[36]=data[23];
  assign expanded_data[35]=data[24];
  assign expanded_data[34]=data[23];
  assign expanded_data[33]=data[22];
  assign expanded_data[32]=data[21];
  
  assign expanded_data[31]=data[20];
  assign expanded_data[30]=data[19];
  assign expanded_data[29]=data[20];
  assign expanded_data[28]=data[19];
  assign expanded_data[27]=data[18];
  assign expanded_data[26]=data[17];
  assign expanded_data[25]=data[16];
  assign expanded_data[24]=data[15];
  
  assign expanded_data[23]=data[16];
  assign expanded_data[22]=data[15];
  assign expanded_data[21]=data[14];
  assign expanded_data[20]=data[13];
  assign expanded_data[19]=data[12];
  assign expanded_data[18]=data[11];
  assign expanded_data[17]=data[12];
  assign expanded_data[16]=data[11];
  
  assign expanded_data[15]=data[10];
  assign expanded_data[14]=data[9];
  assign expanded_data[13]=data[8];
  assign expanded_data[12]=data[7];
  assign expanded_data[11]=data[8];
  assign expanded_data[10]=data[7];
  assign expanded_data[9]=data[6];
  assign expanded_data[8]=data[5];
  
  assign expanded_data[7]=data[4];
  assign expanded_data[6]=data[3];
  assign expanded_data[5]=data[4];
  assign expanded_data[4]=data[3];
  assign expanded_data[3]=data[2];
  assign expanded_data[2]=data[1];
  assign expanded_data[1]=data[0];
  assign expanded_data[0]=data[31];
endmodule
