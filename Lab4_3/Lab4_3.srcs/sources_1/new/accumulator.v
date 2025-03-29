`timescale 1ns / 1ps
// Jakub Glod 417193

module accumulator(
    input clk,
    input rst,
    input ce,
    input [12:0] A,
    output [20:0] Y
    );

wire [20:0] sum;
reg [20:0] r_Y = 0;    

acc_adder acc_adder( // latency 0
    .A(A), // z8c4u
    .B(Y), // z16c4u
    .CE(ce),
    .S(sum) //z16c4u
);

always @(posedge clk) begin
    if (rst == 1)
        r_Y = 0;
    else if (ce == 1)
        r_Y = sum;
end

assign Y = r_Y;
    
endmodule



// Jakub Glod 417193