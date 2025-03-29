`timescale 1ns / 1ps
// Jakub Glod 417193


module tb_complex_ar;

wire clk;
wire ce;
wire [17:0] A;
wire [7:0] B;
wire [11:0] C;
wire [7:0] D;
wire [13:0] E;
wire [18:0] F;
wire [36:0] Y;

stimulate test(
    .clk(clk),
    .ce(ce),
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .E(E),
    .F(F)
);

complex_ar dut(
    .clk(clk),
    .ce(ce),
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .E(E),
    .F(F),
    .Y(Y)
);


endmodule


// Jakub Glod 417193