
module arithemetic(
    input [1:0] operator,
    input [31:0] A,
    input [31:0] B,
    input clk,
    input rst,
    output reg [31:0] S
    );

always@(*) begin
    case(operator)
        2'b00: begin
            S = A+B;
        end
        2'b01: begin
            S = A-B;
        end
        2'b10: begin
            S = A*B;
        end
        2'b11: begin
            S = A/B;
        end
    endcase
end

endmodule