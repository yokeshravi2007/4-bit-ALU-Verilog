`timescale 1ns / 1ps
//YOKESH R
module ALU_4BIT(A,B, S, Y);
    input [3:0]A,B;
    input [1:0]S;
    output reg [3:0]Y;
always@( * )begin
case(S)
2'b00 : 	Y = A+B;
2'b01 : 	Y = A-B;
2'b10 : 	Y = A&B;
2'b11 : 	Y = A|B;
default Y = 4'b0000;
endcase
end

endmodule
