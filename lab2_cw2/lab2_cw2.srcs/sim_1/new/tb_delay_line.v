`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2025 17:31:33
// Design Name: 
// Module Name: tb_delay_line
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


module tb_delay_line(
    );
localparam DELAY = 4'd4;
localparam N = 4'd3;

wire [N-1:0] odata;

reg ce = 1'b1;
reg [N-1:0] idata = 0;

reg clk = 1'b0;
    
initial
begin
    while(1)
    begin
        #1; clk = ~clk;
    end
end

initial
begin
    while(1)
    begin
        #2;
        idata = idata + 1;
    end
end

delay_line #
(
    .N(N),
    .DELAY(DELAY)
)
DUT
(
    .clk(clk),
    .ce(ce),
    .idata(idata),
    .odata(odata)
);

endmodule













