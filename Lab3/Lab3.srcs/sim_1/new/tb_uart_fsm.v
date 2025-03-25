`timescale 1ns / 1ps
// Jakub Glod

module tb_uart_fsm(
    );
    
wire clk;
wire rst;
wire send;
wire [7:0] data;
wire txd;

stimulate st_i
(
    .clk(clk),
    .rst(rst),
    .send(send),
    .data(data)
);
    
uart_fsm dut
(
    .clk(clk),
    .rst(rst),
    .send(send),
    .data(data),
    .txd(txd)
);
    
verify v_i
(
    .txd(txd)
);
    
endmodule
