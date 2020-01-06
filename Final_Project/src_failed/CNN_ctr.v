`include "top.v"

module	CNN_ctr(
	input clk,
	input rst_n,
	input [31:0] input_data,
	input [7:0] counter,
	input [1:0] r_status, // 0 for idle , 1 for PS transfer input data to PL , 2 for calculation start , 3 for calculation done
	output reg [1:0] w_status,
	output reg [1:0] result
);

reg [14*14*16-1:0] top_input;
reg [14*14*16-1:0] top_input_r;
wire [1:0] top_output;
reg [1:0] c_state, n_state;
reg [2:0] times;
reg timer_start;

parameter s0 = 3'd0, // idle
		  s1 = 3'd1, // PS transfer input data to PL
		  s2 = 3'd2, // calculation start
		  s3 = 3'd3; // calculation done
top(
	.clk(clk),
	.rst_n(rst_n),
	.top_input(top_input),
	.top_output(top_output)
);

always @(posedge clk or negedge rst_n) // current state
begin
	if(!rst_n) 
		c_state <= s0;
	else
		c_state <= n_state;
end

always @(*) // next state
begin
	case(c_state)
		s0:
		begin
			if(r_status == 2'd1)
				n_state = s1;
			else
				n_state = s0;
		end
		s1:
		begin
			if(counter == 8'd96)
				n_state = s2;
			else
				n_state = s1;
		end
		s2:
		begin
			if(times == 3'd12)
				n_state = s3;
			else
				n_state = s2;
		end
		s3:
		begin
			n_state = s3;
		end
		default:
		begin
			n_state = n_state;
		end
	endcase
end

always @(*) // control signal
begin
	case(c_state)
		s0:
		begin
			w_status = 2'd0;
			result = 2'd2;
			top_input = 3136'd0;
			timer_start = 1'd0;
		end
		s1:
		begin
			w_status = 2'd1;
			result = 2'd2;
			top_input[((8'd16*counter) - 16'd32) +: 16] = input_data[15:0];
			top_input[((8'd16*counter) - 16'd16) +: 16] = input_data[31:16];
			timer_start = 1'd0;
		end		
		s2:
		begin
			w_status = 2'd2;
			result = 2'd2;
			top_input = top_input;
			timer_start = 1'd1;
		end	
		s3:
		begin
			w_status = 2'd3;
			top_input = top_input;
			timer_start = 1'd0;
			if(top_output == 2'b10)
				result = 2'd1;
			else if (top_output == 2'b01)
				result = 2'd0;
			else
				result = 2'd3;
		end
		default:
		begin
			w_status = w_status;
			result = result;
			top_input = top_input;
			timer_start = timer_start;
		end
	endcase
end

always@(posedge clk or negedge rst_n) begin // count calculation cycle
	if(!rst_n) begin
		times <= 3'd0;
		top_input_r <= 3136'd0;
	end
	else begin
		if(timer_start) begin
			times <= times +3'd1;
			top_input_r <= top_input;
		end
		else begin
			times <= 3'd0;
			top_input_r <= top_input;
		end
	end
end  

endmodule