`timescale 1ns / 1ps
//YOKESH R
module ALU_4BIT_TB_v;
	reg [3:0] A;
	reg [3:0] B;
	reg [1:0] S;
	wire [3:0] Y;
	ALU_4BIT uut (
		.A(A), 
		.B(B), 
		.S(S), 
		.Y(Y)
	);

	initial begin
 		A = 4'b1010;
		B = 4'b0101;
		S =2'b00;
		#100;
		S =2'b01;
		#100;
		S =2'b10;
		#100;
		S =2'b11;
		#100;
		$finish;


	end
      
endmodule

