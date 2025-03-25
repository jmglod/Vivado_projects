`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
// 
// Create Date: 16.03.2025 16:40:57
// Design Name: 
// Module Name: tb_modulo_n
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


module tb_modulo_n(
    );
localparam N = 650;
localparam WIDTH = $clog2(N);
reg clk = 1'b0;

initial
begin
    while(1)
    begin
        #1; clk = ~clk;
    end
end

reg ce = 0;

initial begin
    #20;
    ce = 1;
end

reg rst = 0;

initial begin
    #50;
    rst = 1;
    #20;
    rst = 0;
end

wire [WIDTH-1:0] y;

modulo_n # (
    .N(N)
)
DUT
(
    .clk(clk),
    .ce(ce),
    .rst(rst),
    .y(y)
);    
    
endmodule
