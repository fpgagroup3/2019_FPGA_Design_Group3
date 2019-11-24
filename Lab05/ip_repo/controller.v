module	controller(
	input 		[7:0]	data_read,
	input				clk,
	input				rst_n,
	output	reg 		write_enable2,
	output	reg [7:0]	data_to_write,
	output	reg [4:0]	address2
);

reg	[7:0]	matrixA [0:3];
reg	[7:0]	matrixB [0:3];
reg	[7:0]	matrixC [0:3];
reg [7:0]	det_result;
//reg [15:0]	det_result;

reg [2:0] c_state, n_state;
reg [7:0] ins;
reg 	  read_start;
reg 	  read_done;
reg 	  write_start;
reg [4:0] cnt;

parameter s0 = 3'd0, // read status flag
		  s1 = 3'd1, // change status flag
		  s2 = 3'd2, // read ins
		  s3 = 3'd3, // read data
		  s4 = 3'd4, // calculation
		  s5 = 3'd5, // write data
		  s6 = 3'd6; // write status flag

always @(posedge clk) // current state
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
			if(data_read == 8'd2)
				n_state = s1;
			else
				n_state = s0;
		end
		s1:
		begin
			n_state = s2;
		end
		s2:
		begin
			if(ins == 8'd11 || ins == 8'd12 || ins == 8'd13 || ins == 8'd14 || ins == 8'd15)
				n_state = s3;
			else
				n_state = s2;
		end
		s3:
		begin
			if((ins == 8'd11 || ins == 8'd12 || ins == 8'd13) && cnt == 5'd8)
				n_state = s4;
			else if((ins == 8'd14 || ins == 8'd15) && cnt == 5'd4)
				n_state = s4;
			else
				n_state = s3;
		end
		s4:
		begin
			n_state = s5;
		end
		s5:
		begin
			if((ins == 8'd11 || ins == 8'd12 || ins == 8'd13 || ins == 8'd14) && cnt == 5'd3)
				n_state = s6;
			else if(ins == 8'd15 && cnt == 5'd1)
				n_state = s6;
			else
				n_state = s5;
		end
		s6:
		begin
			n_state = s0;
		end
		default:
		begin
			n_state = 3'd7;
		end
	endcase
end



always @(*) // control signal
begin
	case(c_state)
		s0:
		begin
			read_start = 1'd0;
			read_done = 1'd0;
			write_start = 1'd0;
			write_enable2 = 1'd0;
			data_to_write = 8'd0;
			address2 = 5'd15;
		end
		s1:
		begin
			read_start = 1'd0;
			read_done = 1'd0;
			write_start = 1'd0;
			write_enable2 = 1'd1;
			data_to_write = 8'd3;
			address2 = 5'd15;	
		end		
		s2:
		begin
			read_start = 1'd0;
			read_done = 1'd0;
			write_start = 1'd0;
			write_enable2 = 1'd0;
			data_to_write = 8'd0;
			address2 = 5'd14;	
		end	
		s3:
		begin
			read_start = 1'd1;
			read_done = 1'd0;
			write_start = 1'd0;
			write_enable2 = 1'd0;
			data_to_write = 8'd0;
			address2 = cnt;		
		end
		s4:
		begin
			read_start = 1'd0;
			read_done = 1'd1;
			write_start = 1'd0;
			write_enable2 = 1'd0;
			data_to_write = 8'd0;
			address2 = 5'd15;
		end
		s5:
		begin
			read_start = 1'd0;
			read_done = 1'd0;
			write_start = 1'd1;
			write_enable2 = 1'd1;
			if(ins == 8'd11 || ins == 8'd12 || ins == 8'd13 || ins == 8'd14)
			begin
				case(cnt)
					5'd0:
					begin
						address2 = 5'd8;
						data_to_write = matrixC[0];
					end
					5'd1:
					begin
						address2 = 5'd9;
						data_to_write = matrixC[1];
					end
					5'd2:
					begin
						address2 = 5'd10;
						data_to_write = matrixC[2];
					end
					5'd3:
					begin
						address2 = 5'd11;
						data_to_write = matrixC[3];
					end
					default:
					begin
						address2 = 5'd15;
						data_to_write = 8'd10;
					end
				endcase
			end
			else if(ins == 8'd15)
			begin
				case(cnt)
					5'd0:
					begin
						address2 = 5'd12;
						data_to_write = det_result[7:0];
					end
					5'd1:
					begin
						address2 = 5'd13;
						data_to_write = det_result[7:0];
						//data_to_write = det_result[15:8];
					end
					default:
					begin
						address2 = 5'd15;
						data_to_write = 8'd10;
					end
				endcase
			end
			else
			begin
				address2 = 5'd15;
				data_to_write = 8'd10;
			end
		end
		s6:
		begin
			read_start = 1'd0;
			read_done = 1'd0;
			write_start = 1'd0;
			write_enable2 = 1'd1;
			data_to_write = 8'd4;
			address2 = 5'd15;
		end
		default:
		begin
			read_start = 1'd0;
			read_done = 1'd0;
			write_start = 1'd0;
			write_enable2 = 1'd0;
			data_to_write = 8'd10;
			address2 = 5'd15;
		end
	endcase
end

always @(posedge clk) // count memory access times
begin
	if(!rst_n) 
		cnt <= 5'd0;
	else
	begin
		if(read_start || write_start)
			cnt <= cnt + 5'd1;
		else
			cnt <= 5'd0;
	end
end

always @(posedge clk) // instruction control
begin
	case(c_state)
		s2:
		begin
			ins <= data_read;
		end	
		s3:
		begin
			ins <= ins;
		end
		s4:
		begin
			ins <= ins;
		end
		s5:
		begin
			ins <= ins;
		end
		s6:
		begin
			ins <= ins;
		end
		default:
		begin
			ins <= 8'd0;
		end
	endcase
end

always @(posedge clk)// read data to matrixA & matrixB
begin
	if(read_start)
	begin
		case(cnt)
			5'd1:
			begin
				matrixA[0] <= data_read;
			end
			5'd2:
			begin
				matrixA[1] <= data_read;
			end
			5'd3:
			begin
				matrixA[2] <= data_read;
			end
			5'd4:
			begin
				matrixA[3] <= data_read;
			end
			5'd5:
			begin
				matrixB[0] <= data_read;
			end
			5'd6:
			begin
				matrixB[1] <= data_read;
			end
			5'd7:
			begin
				matrixB[2] <= data_read;
			end
			5'd8:
			begin
				matrixB[3] <= data_read;
			end
			default:
			begin
				matrixA[0] <= matrixA[0];
				matrixA[1] <= matrixA[1];
				matrixA[2] <= matrixA[2];
				matrixA[3] <= matrixA[3];
				matrixB[0] <= matrixB[0];
				matrixB[1] <= matrixB[1];
				matrixB[2] <= matrixB[2];
				matrixB[3] <= matrixB[3];
			end
		endcase
	end
	else
	begin
		matrixA[0] <= matrixA[0];
		matrixA[1] <= matrixA[1];
		matrixA[2] <= matrixA[2];
		matrixA[3] <= matrixA[3];
		matrixB[0] <= matrixB[0];
		matrixB[1] <= matrixB[1];
		matrixB[2] <= matrixB[2];
		matrixB[3] <= matrixB[3];
	end
end

always @(*) // calculation
begin
	if(read_done)
	begin
		case(ins)
			8'd11: // A+B
			begin
				matrixC[0] = matrixA[0] + matrixB[0];
				matrixC[1] = matrixA[1] + matrixB[1];
				matrixC[2] = matrixA[2] + matrixB[2];
				matrixC[3] = matrixA[3] + matrixB[3];
			end
			8'd12: // A-B
			begin
				matrixC[0] = matrixA[0] - matrixB[0];
				matrixC[1] = matrixA[1] - matrixB[1];
				matrixC[2] = matrixA[2] - matrixB[2];
				matrixC[3] = matrixA[3] - matrixB[3];
			end
			8'd13: // A*B
			begin
				matrixC[0] = (matrixA[0] * matrixB[0]) + (matrixA[1] * matrixB[2]);
				matrixC[1] = (matrixA[0] * matrixB[1]) + (matrixA[1] * matrixB[3]);
				matrixC[2] = (matrixA[2] * matrixB[0]) + (matrixA[3] * matrixB[2]);
				matrixC[3] = (matrixA[2] * matrixB[1]) + (matrixA[3] * matrixB[3]);
			end
			8'd14: // Transpose(A)	
			begin
				matrixC[0] = matrixA[0];
				matrixC[1] = matrixA[2];
				matrixC[2] = matrixA[1];
				matrixC[3] = matrixA[3];
			end
			8'd15: // determinant(A)
			begin
				//det_result = ({{8{matrixA[0][7]}}, matrixA[0]} * {{8{matrixA[3][7]}}, matrixA[3]}) - ({{8{matrixA[1][7]}}, matrixA[1]} * {{8{matrixA[2][7]}}, matrixA[2]});
				det_result = (matrixA[0] * matrixA[3]) - (matrixA[1] * matrixA[2]);
			end
			default:
			begin
				matrixC[0] = matrixC[0];
				matrixC[1] = matrixC[2];
				matrixC[2] = matrixC[1];
				matrixC[3] = matrixC[3];
				det_result = det_result;
			end
		endcase
	end
	else
	begin
		matrixC[0] = matrixC[0];
		matrixC[1] = matrixC[1];
		matrixC[2] = matrixC[2];
		matrixC[3] = matrixC[3];
		det_result = det_result;
	end
end

endmodule
