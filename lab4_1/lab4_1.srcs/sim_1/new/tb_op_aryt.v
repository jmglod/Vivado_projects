`timescale 1ns / 1ps
// Jakub Glod 417193


module tb_op_aryt(
    );
    
reg clk;
reg ce;
reg signed[11:0] A=12'b000101001011; //0.32345
reg signed[11:0] B=12'b110011011010; //-0.78743
reg signed[11:0] C=12'b001001000011; //0.56532


wire w_clk;
wire w_ce;
wire signed [11:0] w_A;
wire signed [11:0] w_B;
wire signed [11:0] w_C;

assign w_clk = clk;
assign w_ce = ce;
assign w_A = A;
assign w_B = B;
assign w_C = C;

wire signed[24:0] Y;

op_aryt op_aryt //latencja 5, czy 3?
(
    .clk(w_clk),
    .ce(w_ce),
    .A(A),
    .B(B),
    .C(C),
    .Y(Y)
);

initial
begin
    clk = 0;
    ce = 1;
end
	
always
begin
    A=12'b000101001011; //0.32345
    B=12'b110011011010; //-0.78743
    C=12'b001001000011; //0.56532
    #1 clk = ~clk;//1
    #1 clk = ~clk;
    #1 clk = ~clk;//2
    #1 clk = ~clk;
    #1 clk = ~clk;//3
    #1 clk = ~clk;
    #1 clk = ~clk;//4
    #1 clk = ~clk;
    #1 clk = ~clk;//5
    #1 clk = ~clk;
    #1 clk = ~clk;//6
    #1 clk = ~clk;
    A=0; //0
    B=0; //0
    C=0; //0
    #1 clk = ~clk;//1
    #1 clk = ~clk;
    #1 clk = ~clk;//2
    #1 clk = ~clk;
    #1 clk = ~clk;//3
    #1 clk = ~clk;
    #1 clk = ~clk;//4
    #1 clk = ~clk;
    #1 clk = ~clk;//5
    #1 clk = ~clk;
    #1 clk = ~clk;//6
    #1 clk = ~clk;
end
    
    
    
endmodule
// Jakub Glod 417193