`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2025 17:06:43
// Design Name: 
// Module Name: delay_line
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


module delay_line #
(
    parameter N = 8,
    parameter DELAY = 4 
)
(
    input clk,
    input ce,
    input [N-1:0] idata,
    output [N-1:0] odata
);
    
    genvar i;
        
    generate
        if (DELAY == 0) begin 
            assign odata = idata;
        end else begin
            wire [N-1:0] chain [DELAY:0];
            assign chain[0] = idata;
            for (i = 0; i < DELAY; i = i + 1) 
            begin
                register #
                (
                .N(N)
                )
                register_i
                (
                .clk(clk),
                .ce(ce),
                .D(chain[i]),
                .Q(chain[i+1])
                );
            end
            assign odata = chain[DELAY];
        end
    endgenerate
endmodule
