`timescale 1ns / 1ps
// Jakub Glod

module tb_uart_receiver(
    );
    
wire clk;
wire rst;
wire send;
wire [7:0] idata;
wire [7:0] odata;
wire txd;
wire rxd;
wire received;
assign rxd = txd;

// podanie znaków alamakotaidwapsy
stimulate st_i
(
    .clk(clk),
    .rst(rst),
    .send(send),
    .data(idata)
);

// serializacja danych
uart_fsm uart_tx
(
    .clk(clk),
    .rst(rst),
    .send(send),
    .data(idata),
    .txd(txd)
);

// odebranie danych
uart_receiver uart_rx
(
    .clk(clk),
    .rst(rst),
    .rxd(rxd),
    .data(odata),
    .received(received)
);

save_file save
(
	.data(odata),
	.received(received)
);


endmodule
