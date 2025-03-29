`timescale 1ns / 1ps
// Jakub Glod 417193

//delay_line #
//(
//    .N(),
//    .DELAY()
//)
//unique_name
//(
//    .clk(clk),
//    .ce(ce),
//    .idata(),
//    .odata()
//);


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

// Jakub Glod 417193