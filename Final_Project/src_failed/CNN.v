`timescale 1ns / 1ps
`include "Conv2d.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/01/04 17:46:09
// Design Name: 
// Module Name: CNN
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


module CNN(
    input clk,
    input rst_n,
    input [14*14*16-1:0] CNN_input,
    output reg [4*8*8*16-1:0] CNN_output
    );
wire [4*12*12*16-1:0] conv1_result_w;
reg [4*12*12*16-1:0] conv1_result;
wire [4*10*10*16-1:0] conv2_result_w;
reg [4*12*12*16-1:0] conv2_result;
wire [4*8*8*16-1:0] CNN_output_w;
Conv2d#(16,14,14,1,3,3,4,1,1,0,1) conv2d_1(CNN_input,conv1_result_w);
Conv2d#(16,12,12,4,3,3,4,1,1,0,2) conv2d_2(conv1_result,conv2_result_w);
Conv2d#(16,10,10,4,3,3,4,1,1,0,3) conv2d_3(conv2_result,CNN_output_w);

always@(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		CNN_output <= 4096'd0;
		conv1_result <= 9216'd0;
		conv2_result <= 6400'd0;
	end
	else begin
		CNN_output <= CNN_output_w;
		conv1_result <= conv1_result_w;
		conv2_result <= conv2_result_w;
	end
end        
endmodule
