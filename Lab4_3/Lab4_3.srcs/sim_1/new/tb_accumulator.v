`timescale 1ns / 1ps
// Jakub Glod 417193

module tb_accumulator;


wire [12:0] A;
wire clk;
wire ce;
wire rst;
wire [20:0] Y;

reg [12:0] r_A = 13'b0000001111000;
reg r_clk = 0;
reg r_ce = 1;
reg r_rst = 0;


assign A = r_A;
assign clk = r_clk;
assign ce = r_ce;
assign rst = r_rst;

always #1 r_clk = ~r_clk;


initial begin
    // 13'b0000001111000;
    #2 r_A = 13'b1111111001110;
    #2 r_A = 13'b0000001011100;
    #2 r_A = 13'b1111110011100;
    #2 r_A = 13'b0000000110000;
    #2 r_A = 13'b1111101110100;
    #2 r_A = 13'b0000001001010;
    #2 r_A = 13'b1111111101100;
    #2 r_A = 13'b0000010011110;
    #2 r_A = 13'b1111111110111;
    #2 r_A = 0;
    #10 r_rst = 1;
    #4 r_rst = 0; 
    #6 r_ce = 0;
    #2 r_A = 13'b1111111001110;
    #20 r_ce = 1;
    
end


accumulator dut(
    .clk(clk),
    .rst(rst),
    .ce(ce),
    .A(A),
    .Y(Y)
);

endmodule

// Jakub Glod 417193