module	softmax(
	input clk,
	input rst_n,
	input [2*16-1:0] SM_input,
	output reg [1:0] SM_output
);

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		SM_output[0] <= 1'd0;
		SM_output[1] <= 1'd0;
	end
	else begin
		if(SM_input[15:0] > SM_input[31:16]) begin
			SM_output[0] <= 1'd1;
			SM_output[1] <= 1'd0;
		end
		else if(SM_input[15:0] < SM_input[31:16]) begin
			SM_output[0] <= 1'd0;
			SM_output[1] <= 1'd1;
		end
		else begin
			SM_output[0] <= 1'd0;
			SM_output[1] <= 1'd0;
		end
	end
end

endmodule