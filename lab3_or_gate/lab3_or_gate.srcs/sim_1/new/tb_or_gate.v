`timescale 1ns / 1ps

module tb_or_gate(
    );
    
reg [9:0] i = 0;
wire o;
integer file;

or_gate or_gate
(
    .i(i),
    .o(o)
);

initial
begin
    file = $fopen("test_gate.log", "wb");
    if (file == 0) begin
        $display("Blad otwierania pliku!");
        $finish;
    end
    $fwrite(file,"---BEGIN---\n");
end
 
always
begin
    #1;
    if ((i == 0 && o == 1'b1) || (i !== 0 && o == 1'b0))
    begin
        $fwrite(file, "ZLA WARTOSC DLA WE = %b WY = %b\n", i, o);
    end
	i = i+1;
	if(i == 10'b1111111111) // do konca przypadkow
	begin
	   #1;
	   $fwrite(file,"---END---");
	   $fclose(file);
	   $finish;
	end
end
      
endmodule
