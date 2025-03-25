`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2025 17:39:33
// Design Name: 
// Module Name: tb_logic_module
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


module tb_logic_module(
    );
    
wire out;
reg [15:0]in = 16'b0;

reg [15:0]v1 = 16'b0000000000000000; //0
reg [15:0]v2 = 16'b0000000011111111; //0
reg [15:0]v3 = 16'b1111111100000000; //0
reg [15:0]v4 = 16'b1111000000000000; //0
reg [15:0]v5 = 16'b1100000000000000; //1 
reg [15:0]v6 = 16'b1111111111111111; //1
reg [15:0]v7 = 16'b1010101001010101; //0
reg [15:0]v8 = 16'b0101010101010101; //0

initial
begin
    while(1)
    begin
        in=v1;
        #1; in=v2;
        #1; in=v3;
        #1; in=v4;
        #1; in=v5;
        #1; in=v6;
        #1; in=v7;
        #1; in=v8;
    end
end

logic_module l_m
(
    .x(in[15:8]),
    .y(in[7:0]),
    .z(out)
);
    
endmodule
