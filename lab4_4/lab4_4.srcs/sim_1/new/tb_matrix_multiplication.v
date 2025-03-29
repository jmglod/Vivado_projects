`timescale 1ns / 1ps
// Jakub Glod 417193

module tb_matrix_multiplication;

reg clk;
reg ce;
reg signed [12:0] A;
reg signed [12:0] B;
wire signed [20:0] Y;
wire signed [20:0] Z;

matrix_multiplication matrix_multiplication // latency 5
(
    .clk(clk),
    .ce(ce),
    .A(A),
    .B(B),
    .Y(Y),
    .Z(Z)
);

initial
begin
    clk = 0;
    ce = 1;
end

always #1 clk = ~clk;

initial begin
    A = 13'b0111111111111; // A1 = 255.9375
    B = 13'b0111111111111; // B1 = 255.9375
    #2
    A = 13'b1000000000000; // A2 = -256
    B = 13'b1000000000000; // B2 = -256
    #2
    A = 13'b0111111111111; // A3 = 255.9375
    B = 13'b1000000000000; // B3 = -256
    #2
    A = 13'b1000000000000; // A4 = -256
    B = 13'b0111111111111; // B4 = 255.9375
    #2
    A = 13'b0010010000111; // A5 = 72.4375
    B = 13'b0000101110011; // B5 = 23.1875
    #2
    A = 13'b1111000001101; // A6 = -31.1875
    B = 13'b1110010101110; // B6 = -53.125
    #2
    A = 13'b0000110011111; // A7 = 25.9375
    B = 13'b1111001110000; // B7 = -25
    #2
    A = 13'b0000001011111; // A8 = 5.9375
    B = 13'b1111111100000; // B8 = 2
end
endmodule


// Jakub Glod 417193