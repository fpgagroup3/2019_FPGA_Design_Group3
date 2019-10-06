
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/26 16:55:51
// Design Name: 
// Module Name: LED
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


module LED_rgb(             //set led state as a LUT, input current state and know which led should turn on.
    input [2:0] c_state,
    output reg [5:0] RGB_LED
    );
    
    always@(*) begin
        case (c_state) 
        3'b000:  begin
            RGB_LED = 6'b010100;
        end
        3'b001:  begin
            RGB_LED = 6'b110100;
        end
        3'b010:  begin
            RGB_LED = 6'b100100;
        end
        3'b011:  begin
            RGB_LED = 6'b100010;
        end
        3'b100:  begin
            RGB_LED = 6'b100110;
        end
        3'b101:  begin
            RGB_LED = 6'b100100;
        end
        default: begin
            RGB_LED = 6'd0;
        end
        
        endcase
   end   
    
    
    
endmodule
