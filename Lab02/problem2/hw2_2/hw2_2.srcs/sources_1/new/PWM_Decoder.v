module PWM_Decoder (
  input  rst,
  input  clk,
  output reg [7:0] LED_time_out
);

  reg [22:0] cnt_div;
  reg       clk_div;
  reg       flag;
  
  always@(posedge clk or posedge rst) begin
    if (rst) begin
      cnt_div <= 23'd0;
      clk_div <= 1'b0;
    end
    else begin
      if (cnt_div == 7820000 - 1) cnt_div <= 23'd0;
      else cnt_div <= cnt_div + 23'd1;
      if (cnt_div < 3910000 - 1) clk_div <= 1'b0;
      else clk_div <= 1'b1;
    end
  end

  always@(posedge clk_div or posedge rst) begin
	if (rst) begin
	  LED_time_out <= 8'd0;
	  flag <= 1'd0;
    end
    else begin
		if(flag == 1'd0) begin
		  if(LED_time_out == 8'd0) begin
		  LED_time_out <= LED_time_out + 8'd7;
		  end
		  else begin 
		  if(LED_time_out == 8'd247) begin
			flag <= 1'd1;
		  end
		  else begin
			flag <= flag;
		  end
		  LED_time_out <= LED_time_out + 8'd8;
		  end
		end
		else begin
		  if(LED_time_out == 8'd7) begin
		  LED_time_out <= LED_time_out - 8'd7;
	      flag <= 1'd0;
		  end
		  else begin 
		  flag <= flag;
		  LED_time_out <= LED_time_out - 8'd8;
		  end
		end
    end
  end

endmodule