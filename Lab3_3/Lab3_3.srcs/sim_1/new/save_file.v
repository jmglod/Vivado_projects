`timescale 1ns / 1ps

// Jakub Glod


module save_file
(
	input [7:0]data,
	input received
);

integer file;
reg [7:0]i;

initial
begin
	file=$fopen("output.txt", "wb");
	for(i=0; i<16; i=i+1)
	begin
        @(posedge received)
        begin
            $fwrite(file, "%c", data);
        end
    end
	$fclose(file);
end

endmodule
