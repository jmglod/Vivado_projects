`timescale 1ns / 1ps
// Jakub Glod 417193

module stimulate(
    output clk,
    output ce,
    output [17:0] A,
    output [7:0] B,
    output [11:0] C,
    output [7:0] D,
    output [13:0] E,
    output [18:0] F
    );
    
reg [17:0] r_A = 18'b111001101110101001;
reg [7:0] r_B = 8'b00111011;
reg [11:0] r_C = 12'b110110001010;
reg [7:0] r_D = 8'b00100100;
reg [13:0] r_E = 14'b11001110000000;
reg [18:0] r_F = 19'b0010000110100011111;
reg r_clk = 0;
reg r_ce = 1;

always #1 r_clk = ~r_clk;

initial begin
    #40;
    r_A = 18'b000000011110001000;
    r_B = 8'b11100111;
    r_C = 12'b001011100100;
    r_D = 8'b11100111;
    r_E = 14'b00000001100000;
    r_F = 19'b1111110111010000000;
    #40;
    r_A = 18'b000000010011101100;
    r_B = 8'b11110100;
    r_C = 12'b001100101101;
    r_D = 8'b11110000;
    r_E = 14'b00000100000100;
    r_F = 19'b1111111101010110011;
    #40;
    r_A = 18'b000000001101111000;
    r_B = 8'b11010001;
    r_C = 12'b000100011000;
    r_D = 8'b11110000;
    r_E = 14'b00000011110100;
    r_F = 19'b1111110110101110001;
    #40;
end




assign A = r_A;
assign B = r_B;
assign C = r_C;
assign D = r_D;
assign E = r_E;
assign F = r_F;
assign clk = r_clk;
assign ce = r_ce;




endmodule



// Jakub Glod 417193