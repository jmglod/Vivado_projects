`timescale 1ns / 1ps
// Jakub Glod 417193

module op_aryt( // latency 2
    input clk,
    input ce,
    input [11:0] A,
    input [11:0] B,
    input [11:0] C,
    output [24:0] Y
    );
wire signed [12:0] sum_AB;
wire signed [11:0] delay_C;
wire signed [24:0] out;
delay_line #
(
    .N(12),
    .DELAY(2)
)
c_delayer
(
     .clk(clk),
     .ce(ce),
     .idata(C),
     .odata(delay_C)
);


// latency 2
c_addsub_0 adder
(
    .A(A),
    .B(B),
    .CLK(clk),
    .CE(ce),
    .S(sum_AB)
);


mult_gen_0 multiplier
(
    .CLK(clk),
    .A(sum_AB),
    .B(C),
    .CE(ce),
    .P(Y)
);

//assign Y = out;

endmodule

// Jakub Glod 417193