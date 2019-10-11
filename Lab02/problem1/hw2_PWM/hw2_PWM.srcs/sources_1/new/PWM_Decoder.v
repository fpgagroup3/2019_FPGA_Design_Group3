module PWM_Decoder (
  input  rst,
  input  clk,
  output reg [7:0] R_time_out,
  output reg [7:0] G_time_out,
  output reg [7:0] B_time_out
);

  reg [27:0] cnt_div;
  reg        clk_div;
  reg [2:0]	 cnt;
  
  always@(posedge clk or posedge rst) begin
    if (rst) begin
      cnt_div <= 28'd0;
      clk_div <= 1'b0;
    end
    else begin
      if (cnt_div == 250000000 - 1) cnt_div <= 28'd0;
      else cnt_div <= cnt_div + 28'd1;
      if (cnt_div < 125000000 - 1) clk_div <= 1'b0;
      else clk_div <= 1'b1;
    end
  end

  always@(posedge clk_div or posedge rst) begin
	if (rst) begin
	  cnt <= 3'd0;
    end
    else begin
	  cnt <= cnt + 3'd1;
    end
  end

  always@(*) begin
    case (cnt)
      3'd0: begin //Red
        R_time_out = 8'd255;
        G_time_out = 8'd0;
        B_time_out = 8'd0;
      end
      3'd1: begin //Orange
        R_time_out = 8'd255;
        G_time_out = 8'd97;
        B_time_out = 8'd0;
      end
      3'd2: begin //Yellow
        R_time_out = 8'd255;
        G_time_out = 8'd255;
        B_time_out = 8'd0;
      end
      3'd3: begin //Green
        R_time_out = 8'd0;
        G_time_out = 8'd255;
        B_time_out = 8'd0;
      end
	  3'd4: begin //Blue
        R_time_out = 8'd0;
        G_time_out = 8'd0;
        B_time_out = 8'd255;
      end
      3'd5: begin //Indigo
        R_time_out = 8'd8;
        G_time_out = 8'd46;
        B_time_out = 8'd84;
      end
      3'd6: begin //Purple
        R_time_out = 8'd160;
        G_time_out = 8'd32;
        B_time_out = 8'd240;
      end
      default: begin //Dark
        R_time_out = 8'd0;
        G_time_out = 8'd0;
        B_time_out = 8'd0;
      end
    endcase
  end

endmodule