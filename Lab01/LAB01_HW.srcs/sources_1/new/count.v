
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/26 16:15:38
// Design Name: 
// Module Name: count
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module count_1s(
    input clk_div,
    input rst,
    input [2:0] c_state,
    output reg [4:0] count
    );
    
    always@(posedge clk_div)begin
        if(rst)
        begin
            count <= 5'd0;
        end
        else
        begin
            if((c_state == 3'd0) || (c_state == 3'd3))
            begin
                if(count >= 4)   count <= 5'd0;
                else count <= count + 5'd1;
            end
            else
            begin
                if(count >= 1)   count <= 5'd0;
                else count <= count + 5'd1;
            end
        end
    end
endmodule
