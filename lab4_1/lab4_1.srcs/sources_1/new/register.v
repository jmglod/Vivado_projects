`timescale 1ns / 1ps
// Jakub Glod 417193

module register #
(
    parameter N = 8
)
(
    input clk,
    input ce,
    input [N-1:0] D,
    output [N-1:0] Q   
);

reg [N-1:0] val = 0;

always @(posedge clk)
begin
    if (ce) val <= D;
    else val <= val;
end
assign Q = val;

endmodule
// Jakub Glod 417193