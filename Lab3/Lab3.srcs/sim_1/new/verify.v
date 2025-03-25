`timescale 1ns / 1ps
// Jakub Glod

module verify(
    input txd
);

integer file;
reg [7:0] i;
wire data = txd;

initial
begin
    #3;
    file = $fopen("C:\\VivadoProjects\\Lab3\\Lab3.srcs\\sim_1\\new\\result.txt", "wb");
//    $fwrite(file, "To jest wynik:\n");
    for (i = 0; i < 192; i = i + 1)
    begin
        $fwrite(file, "%d", data);
        #2;
    end
    $fclose(file);
end

endmodule