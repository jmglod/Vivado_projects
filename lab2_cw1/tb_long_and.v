`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2025 03:40:11 PM
// Design Name: 
// Module Name: tb_long_and
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


module tb_long_and(
    );
localparam LENGTH = 4'd8;

wire y_sim;

reg clk = 1'b0;
reg [LENGTH-1:0] cnt = 0;

initial
begin
    while(1)
    begin
    #1; clk = 1'b0;
    #1; clk = 1'b1;
    end
end

always @(posedge clk)
begin
    cnt <= cnt + 1;
end

long_and #
(
.LENGTH(LENGTH)
)
nazwa 
( .x(cnt),
.y(y_sim)
);

endmodule







