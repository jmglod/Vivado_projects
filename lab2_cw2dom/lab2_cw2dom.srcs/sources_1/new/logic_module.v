`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2025 17:34:37
// Design Name: 
// Module Name: logic_module
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


module logic_module(
    input [7:0]x,
    input [7:0]y,
    output z
    );

wire [7:0] layer1;
wire [3:0] layer2;
wire [1:0] layer3;

genvar i;
generate
    for (i=0; i<8; i=i+1)
    begin
    assign layer1[i] = x[i] & y[i]; // warstwa 1
    if (i%2==0) assign layer2[i/2] = layer1[i] | layer1[i+1]; // warstwa 2
    if (i%4==0) assign layer3[i/4] = layer2[i/2] & layer2[i/2+1]; // warstwa 3
    end
endgenerate
assign z = layer3[0] | layer3[1];
endmodule
