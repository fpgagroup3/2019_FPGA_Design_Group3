`timescale 1ns / 1ps
module breathing(
	input clk,
	input rst,
	output led
    );
	
	wire [7:0] LED_time;
	
	LED LED1(.clk(clk), .rst(rst), .LED_time_in(LED_time), .LED_out(led));
	PWM_Decoder PWM1(.clk(clk), .rst(rst), .LED_time_out(LED_time));
	
	
endmodule
