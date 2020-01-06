`include "flat.v"
`include "dense1.v"
`include "dense2.v"
`include "softmax.v"

module	FCC(
	input clk,
	input rst_n,
	input [4*8*8*16-1:0] FCC_input,
	output [1:0] FCC_output
);

wire [256*16-1:0] flat_d1;
wire [4*16-1:0] d1_d2;
wire [2*16-1:0] d2_SM;

flat flat1(
	.clk(clk),
	.rst_n(rst_n),
	.flat_input(FCC_input),
	.flat_output(flat_d1)
);

dense1 d1(
	.clk(clk),
	.rst_n(rst_n),
	.d1_input(flat_d1),
	.d1_output(d1_d2)
);

dense2 d2(
	.clk(clk),
	.rst_n(rst_n),
	.d2_input(d1_d2),
	.d2_output(d2_SM)
);

softmax sm1(
	.clk(clk),
	.rst_n(rst_n),
	.SM_input(d2_SM),
	.SM_output(FCC_output)
);


endmodule