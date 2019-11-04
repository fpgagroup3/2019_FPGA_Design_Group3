
module arithemetic(
    input [1:0] operator,
    input [7:0] A,
    input [7:0] B,
    input clk,
    input rst,
    output reg [15:0] S
    );
    
    reg [1:0] operator_in;
    
always@(posedge clk) begin
    if(rst) begin
        operator_in <= operator;
    end
    else begin
        operator_in <= operator_in;
    end

end 

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