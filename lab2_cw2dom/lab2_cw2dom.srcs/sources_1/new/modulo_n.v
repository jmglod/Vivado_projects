`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2025 16:23:56
// Design Name: 
// Module Name: modulo_n
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


module modulo_n #
(
    parameter N = 8,
    parameter WIDTH = $clog2(N)
)
(
    input clk,
    input ce,
    input rst,
    output [WIDTH-1:0] y   
);
    
reg [WIDTH-1:0] val = 0;

always @(posedge clk) begin
    if (rst) val <= 0;
    else if (val == N)
        val <= 0;
        else
            if (ce) val <= val + 1;
            else val <= val;
end   

assign y = val;

endmodule
