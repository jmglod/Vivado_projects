`timescale 1ns / 1ps
// Jakub Glod

module stimulate
(
    output clk,
    output rst,
    output send,
    output [7:0] data
);
reg r_clk = 1;
reg r_rst = 0; // domyœlnie brak resetu
reg r_send = 0;
reg [7:0] r_data = 0;

// sterowanie zegarem
initial
begin
    while(1)
    begin
        #1; r_clk = ~r_clk;
    end
end

integer file;
reg [7:0] i;

initial
begin
    file = $fopen("test.txt", "rb");
    if (file == 0) 
    $display("B³¹d: nie mo¿na otworzyæ pliku!");
    for (i = 0; i < 16; i = i + 1)
    begin
        r_data = $fgetc(file);
        r_send = 1;
        #2;
        r_send = 0;
        #22;
    end
    $fclose(file);
end



assign clk = r_clk;
assign rst = r_rst;
assign send = r_send;
assign data = r_data;

endmodule
