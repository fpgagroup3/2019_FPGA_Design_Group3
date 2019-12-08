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
    output wire [5:0] S 
    );
    
    assign S =  A_1*B_1 +  A_2*B_2 + A_3*B_3 + A_4*B_4 + {3'b0 + bias};
endmodule
