`include "CNN.v"
`include "FCC.v"

module	top(
	input clk,
	input rst_n,
	input [14*14*16-1:0] top_input,
	output [1:0] top_output
);

wire [4*8*8*16-1:0] CNN_FCC;

CNN cnn1(
	.clk(clk),
	.rst_n(rst_n),
	.CNN_input(top_input),
	.CNN_output(CNN_FCC)
);

FCC fcc1(
	.clk(clk),
	.rst_n(rst_n),
	.FCC_input(CNN_FCC),
	.FCC_output(top_output)
);


endmodule