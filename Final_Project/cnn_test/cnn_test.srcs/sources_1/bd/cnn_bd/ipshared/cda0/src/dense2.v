module	dense2(
	input clk,
	input rst_n,
	input [4*16-1:0] d2_input,
	output reg [2*16-1:0] d2_output
);

wire [15:0] d2_input_r [0:3];
wire [31:0] temp_mult [0:7];
reg [15:0] temp_add [0:1];

wire [15:0] bias [0:1];

integer i;

assign d2_input_r[0] = d2_input[15:0];
assign d2_input_r[1] = d2_input[31:16];
assign d2_input_r[2] = d2_input[47:32];
assign d2_input_r[3] = d2_input[63:48];

assign bias[0] = 16'd33102;
assign bias[1] = 16'd334;

assign temp_mult[0] = 16'd43419 * d2_input_r[0];
assign temp_mult[1] = 16'd3891 * d2_input_r[1];
assign temp_mult[2] = 16'd35318 * d2_input_r[2];
assign temp_mult[3] = 16'd5300 * d2_input_r[3];
assign temp_mult[4] = 16'd36603 * d2_input_r[0];
assign temp_mult[5] = 16'd13613 * d2_input_r[1];
assign temp_mult[6] = 16'd49570 * d2_input_r[2];
assign temp_mult[7] = 16'd44465 * d2_input_r[3];

always @(*) begin
	if(!rst_n) begin
		temp_add[0] = 16'd0;
		temp_add[1] = 16'd0;
	end
	else begin
		for(i = 0; i < 4; i = i+1) begin
			temp_add[0] = temp_add[0] + {temp_mult[i][31], temp_mult[i][29], temp_mult[i][27:14]};
		end
		for(i = 4; i < 8; i = i+1) begin
			temp_add[1] = temp_add[1] + {temp_mult[i][31], temp_mult[i][29], temp_mult[i][27:14]};
		end
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		d2_output <= 32'd0;
	end
	else begin
		d2_output[15:0] <= temp_add[0] + bias[0];
		d2_output[31:16] <= temp_add[1] + bias[1];
	end
end

endmodule