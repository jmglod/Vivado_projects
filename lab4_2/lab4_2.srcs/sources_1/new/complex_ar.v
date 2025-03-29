`timescale 1ns / 1ps
// Jakub Glod 417193

module complex_ar(
    input clk,
    input ce,
    input [17:0] A,
    input [7:0] B,
    input [11:0] C,
    input [7:0] D,
    input [13:0] E,
    input [18:0] F,
    output [36:0] Y
    );

wire signed [18:0] sum_AB;
wire signed [11:0] C_z2;
wire signed [14:0] sum_DE;
wire signed [19:0] sum_EF;
wire signed [30:0] product_left;
wire signed [34:0] product_right;

wire signed [12:0] B_conv = {B, {5'b0}};
wire signed [10:0] D_conv = {D, {3'b0}};
wire signed [17:0] E_conv = {E, {4'b0}};
wire signed [35:0] PR_conv = {product_right, {1'b0}};

adder_AB adder_AB( // latency 2
    .A(A), //z9c8u
    .B(B_conv), //z4c8u
    .CLK(clk),
    .CE(ce),
    .S(sum_AB) // z10c8u
);

delay_line # // latency 2 (obvious)
(
    .N(12),
    .DELAY(2)
)
delay_C
(
    .clk(clk),
    .ce(ce),
    .idata(C), // z4c7u
    .odata(C_z2) // z4c7u
);

mult_AB_C mult_AB_C( // latency 1
    .A(sum_AB), // z10c8u
    .B(C_z2), // z4c7u
    .CLK(clk),
    .CE(ce),
    .P(product_left) // z15c15u
);

adder_DE adder_DE( // latency 2
    .A(D_conv), // z5c5u
    .B(E), //z8c5u
    .CLK(clk),
    .CE(ce),
    .S(sum_DE) //z9c5u
);

adder_EF adder_EF( // latency 2
    .A(E_conv), // z8c9u
    .B(F), // z9c9u
    .CLK(clk),
    .CE(ce),
    .S(sum_EF) // z10c9u
);

mult_DE_EF mult_DE_EF( // latency 1
    .A(sum_DE), // z9c5u
    .B(sum_EF), // z10c9u
    .CLK(clk),
    .CE(ce),
    .P(product_right) // z20c14u
);

adder_toY adder_toY( // latency 2 (absolute latency 5)
    .A(product_left), // z15c15u
    .B(PR_conv), // z20c15u
    .CLK(clk),
    .CE(ce),
    .S(Y) // z21c15u [36:0]
);

endmodule

// Jakub Glod 417193