module tb();
	reg [31:0] in_num;
    reg datain_valid;
    reg clk;
    reg rst;
    wire [31:0] sort_num;
    wire valid;

	sort s(
		.in_num(in_num),
		.datain_valid(datain_valid),
		.rst(rst),
		.clk(clk),
		.sort_num(sort_num),
		.valid(valid)
	);
	
	initial begin
		clk = 0;
		rst = 0;
		datain_valid = 0;
		in_num = 0;
		#10;
		rst = 1;
		#10;
	end
	always #5 clk = ~clk;


endmodule