module divider(
  input clk,
  input rst,
  output reg clk_div
);

  reg [26:0] cnt;

  always@(posedge clk or posedge rst) begin
    if (rst) begin
      cnt <= 27'd0;
      clk_div <= 1'b0;
    end
    else begin
      if (cnt == 27'd1250000) cnt <= 27'd0;
      else cnt <= cnt + 1;

      if (cnt < 27'd625000) clk_div <= 1'b0;
      else clk_div <= 1'b1;
    end
  end

endmodule