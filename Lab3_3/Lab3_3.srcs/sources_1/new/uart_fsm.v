`timescale 1ns / 1ps
// Jakub Glod

module uart_fsm(
    input clk,
    input rst,
    input send,
    input [7:0] data,
    output reg txd
);


localparam STATE1 = 2'd0;
localparam STATE2 = 2'd1;
localparam STATE3 = 2'd2;
localparam STATE4 = 2'd3;

localparam FRAME_L = 4'd8;

initial
    txd = 0;

reg [1:0] state = STATE1;
reg send_z1 = 0;
reg [7:0] data_mem = 0;
reg [3:0] bit_ctr = 0;

always @ (posedge clk) begin
    if (rst)
        state <= STATE1;
    else begin
        case(state)
        STATE1:
            if (send > send_z1) begin
                data_mem = data;
                state = STATE2;
            end
        STATE2:
            begin
                txd = 1;
                state = STATE3;
            end
        STATE3:
            if (bit_ctr == FRAME_L) begin
                bit_ctr = 0;
                state = STATE4;
            end else begin
                txd = data_mem[bit_ctr];
                bit_ctr = bit_ctr + 1;
            end          
        STATE4:
            begin
                txd = 0;
                state = STATE1;
            end
        endcase
    end
    send_z1 = send;
end
    
endmodule
