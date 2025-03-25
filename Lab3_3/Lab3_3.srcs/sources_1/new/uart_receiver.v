`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2025 18:55:59
// Design Name: 
// Module Name: uart_receiver
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


module uart_receiver(
    input clk,
    input rst,
    input rxd,
    output reg [7:0] data,
    output reg received
);
    
localparam STATE1 = 2'd0;
localparam STATE2 = 2'd1;
localparam STATE3 = 2'd2;

localparam FRAME_L = 4'd8;
    
reg [1:0] state = STATE1;
reg rxd_z1 = 0;
reg [7:0] data_mem = 0;
reg [3:0] bit_ctr = 0;

always @ (posedge clk) begin
    if (rst)
        state <= STATE1;
    else begin
        case(state)
        STATE1: 
        begin
            if (rxd > rxd_z1) begin
                received <= 0;
                state = STATE2;
            end
        end        
        STATE2:
        begin
            data_mem = {rxd, data_mem[7:1]};
            bit_ctr = bit_ctr + 1;
            if (bit_ctr == 4'd8) begin
                bit_ctr = 0;
                received <= 1;
                data = data_mem;
                state = STATE3;
            end
        end
        STATE3: 
        begin
            received <= 0;
            state = STATE1;
        end
        endcase 
    end
    rxd_z1 = rxd;
end   
    

endmodule
