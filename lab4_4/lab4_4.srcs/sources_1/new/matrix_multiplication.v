`timescale 1ns / 1ps
// Jakub Glod 417193

module matrix_multiplication
(
	input clk,
	input ce,
    input [12:0] A, //z8c4u
    input [12:0] B, //z8c4u
    output [26:0] Y, //z18c8u
    output [26:0] Z //z18c8u
);

// z8c4u * z8c4u = z17c8u
// z17c8u + z17c8u = z18c8u

reg signed [12:0] m11 = 13'b1111111111110; //z8c4u -0.11
reg signed [12:0] m12 = 13'b0000000100101; //z8c4u 2.3
reg signed [12:0] m21 = 13'b0000000110010; //z8c4u 3.14
reg signed [12:0] m22 = 13'b1111101001100; //z8c4u -11.25

wire signed [25:0] A_mul_m11_w;
wire signed [25:0] A_mul_m21_w;
wire signed [25:0] B_mul_m12_w;
wire signed [25:0] B_mul_m22_w;

mult A_mul_m11 // lat 3
(
    .CLK(clk),
    .A(A),
    .B(m11),
    .CE(ce),
    .P(A_mul_m11_w)
);

mult A_mul_m21 // lat 3
(
    .CLK(clk),
    .A(A),
    .B(m21),
    .CE(ce),
    .P(A_mul_m21_w)
);

mult B_mul_m12 // lat 3
(
    .CLK(clk),
    .A(B),
    .B(m12),
    .CE(ce),
    .P(B_mul_m12_w)
);

mult B_mul_m22 // lat 3
(
    .CLK(clk),
    .A(B),
    .B(m22),
    .CE(ce),
    .P(B_mul_m22_w)
);

add Y_res // lat 2
(
    .A(A_mul_m11_w),
    .B(B_mul_m12_w),
    .CLK(clk),
    .CE(ce),
    .S(Y)
);

add Z_res // lat 2
(
    .A(A_mul_m21_w),
    .B(B_mul_m22_w),
    .CLK(clk),
    .CE(ce),
    .S(Z)
);

endmodule

// Jakub Glod 417193