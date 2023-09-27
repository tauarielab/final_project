`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2023 11:20:04 AM
// Design Name: 
// Module Name: S_box
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


module S_box(
    input [47:0] in,
    output [31:0] out
    );
       s8_box s8_boxi (
      .s8_in_data  ( in[4:1]  ),
      .s8_out_data ( out[3:0] ),
      .a(in[5]),
      .b(in[0])
   );
   
   s7_box s7_boxi (
      .s7_in_data  ( in[10:7]  ),
      .s7_out_data ( out[7:4] ),
      .a(in[11]),
      .b(in[6])
   );
   
   s6_box s6_boxi (
      .s6_in_data  ( in[16:13]  ),
      .s6_out_data ( out[11:8] ),
      .a(in[17]),
      .b(in[12])
   );
   
   s5_box s5_boxi (
      .s5_in_data  ( in[22:19]  ),
      .s5_out_data ( out[15:12] ),
      .a(in[23]),
      .b(in[18])
   );
   
   s4_box s4_boxi (
      .s4_in_data  ( in[28:25]  ),
      .s4_out_data ( out[19:16] ),
      .a(in[29]),
      .b(in[24])
   );
   
   s3_box s3_boxi (
      .s3_in_data  ( in[34:31]  ),
      .s3_out_data ( out[23:20] ),
      .a(in[35]),
      .b(in[30])
   );
   
   s2_box s2_boxi (
      .s2_in_data  ( in[40:37]  ),
      .s2_out_data ( out[27:24] ),
      .a(in[41]),
      .b(in[36])
   );
   
   s1_box s1_boxi (
      .s1_in_data  ( in[46:43]  ),
      .s1_out_data ( out[31:28] ),
      .a(in[47]),
      .b(in[42])
   );
   
   

endmodule
