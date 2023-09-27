module s5_box(
   input[3:0] s5_in_data,
      input a,
   input b,
   output[3:0] s5_out_data
 );
   
   reg[3:0] out_bits;
   reg [5:0] flag;

    always@(*) begin
          flag=32*a+16*b+s5_in_data;

     case (flag)
        6'd0  : out_bits = 4'd2;             
        6'd1  : out_bits = 4'd12;             
        6'd2  : out_bits = 4'd4;            
        6'd3  : out_bits = 4'd1;             
        6'd4  : out_bits = 4'd7;             
        6'd5  : out_bits = 4'd10;             
        6'd6  : out_bits = 4'd11;             
        6'd7  : out_bits = 4'd6;             
        6'd8  : out_bits = 4'd8;             
        6'd9  : out_bits = 4'd5;             
        6'd10 : out_bits = 4'd3;             
        6'd11 : out_bits = 4'd15;             
        6'd12 : out_bits = 4'd13;             
        6'd13 : out_bits = 4'd0;             
        6'd14 : out_bits = 4'd14;             
        6'd15 : out_bits = 4'd9;             
        6'd16 : out_bits = 4'd14;             
        6'd17 : out_bits = 4'd11;             
        6'd18 : out_bits = 4'd2;             
        6'd19 : out_bits = 4'd12;             
        6'd20 : out_bits = 4'd4;             
        6'd21 : out_bits = 4'd7;             
        6'd22 : out_bits = 4'd13;             
        6'd23 : out_bits = 4'd1;             
        6'd24 : out_bits = 4'd5;             
        6'd25 : out_bits = 4'd0;             
        6'd26 : out_bits = 4'd15;             
        6'd27 : out_bits = 4'd10;             
        6'd28 : out_bits = 4'd3;             
        6'd29 : out_bits = 4'd9;             
        6'd30 : out_bits = 4'd8;             
        6'd31 : out_bits = 4'd6;             
        6'd32 : out_bits = 4'd4;             
        6'd33 : out_bits = 4'd2;             
        6'd34 : out_bits = 4'd1;             
        6'd35 : out_bits = 4'd11;             
        6'd36 : out_bits = 4'd10;             
        6'd37 : out_bits = 4'd13;             
        6'd38 : out_bits = 4'd7;             
        6'd39 : out_bits = 4'd8;             
        6'd40 : out_bits = 4'd15;             
        6'd41 : out_bits = 4'd9;             
        6'd42 : out_bits = 4'd12;             
        6'd43 : out_bits = 4'd5;             
        6'd44 : out_bits = 4'd6;             
        6'd45 : out_bits = 4'd3;             
        6'd46 : out_bits = 4'd0;             
        6'd47 : out_bits = 4'd14;             
        6'd48 : out_bits = 4'd11;             
        6'd49 : out_bits = 4'd8;             
        6'd50 : out_bits = 4'd12;             
        6'd51 : out_bits = 4'd7;             
        6'd52 : out_bits = 4'd1;             
        6'd53 : out_bits = 4'd14;            
        6'd54 : out_bits = 4'd2;             
        6'd55 : out_bits = 4'd13;            
        6'd56 : out_bits = 4'd6;        
        6'd57 : out_bits = 4'd15;        
        6'd58 : out_bits = 4'd0;       
        6'd59 : out_bits = 4'd9;       
        6'd60 : out_bits = 4'd10;       
        6'd61 : out_bits = 4'd4;       
        6'd62 : out_bits = 4'd5;      
        6'd63 : out_bits = 4'd3;      
        default : out_bits = 4'd0;     
     endcase
   end
   assign s5_out_data = out_bits;

 endmodule
