`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/08 15:34:48
// Design Name: 
// Module Name: conv
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


module conv(
    input [2:0] A_1,
    input [2:0] A_2,
    input [2:0] A_3,
    input [2:0] A_4,
    input [2:0] B_1,
    input [2:0] B_2,
    input [2:0] B_3,
    input [2:0] B_4,
    input [2:0] bias,
    output wire [7:0] S 
    );
    
    assign S = {5'b0 + A_1}*{5'b0 + B_1} + {5'b0 + A_2}*{5'b0 + B_2} + {5'b0 + A_3}*{5'b0 + B_3} + {5'b0 + A_4}*{5'b0 + B_4} + {5'b0 + bias};
endmodule
