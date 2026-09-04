`timescale 1ns / 1ps

// 4-Bit Arithmetic Logic Unit
// Author: YOKESH R

module ALU_4BIT(
    input [3:0] A,
    input [3:0] B,
    input [1:0] S,
    output reg [3:0] Y
);

always @(*) begin
    case(S)
        2'b00: Y = A + B;  // Addition
        2'b01: Y = A - B;  // Subtraction
        2'b10: Y = A & B;  // AND
        2'b11: Y = A | B;  // OR
        default: Y = 4'b0000;
    endcase
end

endmodule
