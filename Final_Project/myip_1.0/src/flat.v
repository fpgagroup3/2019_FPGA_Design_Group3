module	flat(
	input clk,
	input rst_n,
	input [4*8*8*16-1:0] flat_input,
	output reg [256*16-1:0] flat_output
);

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		flat_output <= 4096'd0;
	end
	else begin
		//flat_output[i] <= flat_input[((16*(i+1))-1):((16*(i+1))-16)];
		flat_output <= flat_input;
	end
end

endmodule