module triangle (clk, reset, nt, xi, yi, busy, po, xo, yo);
	input clk, reset, nt;
	input [2:0] xi, yi;
	output busy, po;
	output [2:0] xo, yo;
	
	reg busy, po;
	reg [2:0] xo, yo;
	reg [3:0] x1, x2, x3, xt, y1, y2, y3, yt;	//123 index for peak coordinate, t for temporary reg 
	reg [2:0] state;
	reg signed [7:0] line;
	
	parameter s0 = 3'b000,	//initial state
			  s1 = 3'b001,	//Load input2
			  s2 = 3'b010,	//Load input3
			  s3 = 3'b011,	//x1<x2 move right
			  s4 = 3'b100,	//x1>x2 move right
			  s5 = 3'b101,	//x1<x2 move up
			  s6 = 3'b110,	//x1>x2 move up
			  s7 = 3'b111;	//stop
	always@(posedge clk)
	begin
		if(reset)
		begin
			state = s0;
			po = 0;
			xt = 0;
			yt = 0;
			busy = 0;
		end
		else
		begin
			case(state)
			s0:				//initial state
			begin
				if(nt)
				begin
					x1 = {1'b0,xi};
					y1 = {1'b0,yi};
					state = s1;
				end
			end
			
			s1:				//Load x2,y2
			begin
				x2 = {1'b0,xi};
				y2 = {1'b0,yi};
				busy = 1;
				state = s2;
			end

			s2:				//Load x3,y3
			begin
				x3 = {1'b0,xi};
				y3 = {1'b0,yi};
				if(x1 < x2)
				begin
					state = s3;
					xt = x1;
					yt = y1;
				end	
				else	
				begin
					state = s4;
					xt = x2;
					yt = y2;
				end
			end	

			s3:				//For x1<x2 move right
			begin
				xo = xt[2:0];
				yo = yt[2:0];
				po = 1;
				xt = xt+1;
				
				line = (xt-x2)*(y2-y3)-(yt-y2)*(x2-x3);		
				if(line[7])			//if line[7] is 1, then line is negative, meaning that current point is on the right of the line
				begin
					xt = x1;
					yt = yt+1;
					state = s5;
				end
			end
			s4:				//For x1>x2 move right
			begin
				xo = xt[2:0];
				yo = yt[2:0];
				po = 1;
				xt = xt+1;
				
				line = (x2-x3)*(yt-y2)-(xt-x2)*(y2-y3);
				if(line[7])			//if line[7] is 1, then line is negative, meaning that current point is on the left of the line
				begin
					xt = x2;
					yt = yt+1;
					state = s6;
				end
			end
			s5:
			begin
				xo = xt[2:0];
				yo = yt[2:0];
				xt = xt+1;
				
				line = (xt-x2)*(y2-y3)-(yt-y2)*(x2-x3);
				if(yt == y3)
				begin
					state = s7;
				end
				else if(line[7])
				begin
					xt = x1;
					yt = yt+1;
					state = s5;
				end	
				else
				begin
					state = s3;
				end		
			end
			s6:
			begin
				xo = xt[2:0];
				yo = yt[2:0];
				xt = xt+1;
				
				line = (x2-x3)*(yt-y2)-(xt-x2)*(y2-y3);
				if(yt == y3)
				begin
					state = s7;
				end
				else if(line[7])
				begin
					xt = x2;
					yt = yt+1;
					state = s6;
				end	
				else
					state = s4;					
			end
			s7:					//stop state and come back to state 0
			begin
				busy = 0;
				po = 0;
				xo = 3'b0;
				yo = 3'b0;
				state = s0;
			end
			endcase
		end
	end
endmodule	
		