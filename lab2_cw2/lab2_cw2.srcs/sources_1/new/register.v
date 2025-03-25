`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2025 17:13:33
// Design Name: 
// Module Name: register
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


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
