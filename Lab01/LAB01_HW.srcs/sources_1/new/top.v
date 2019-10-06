
module top(
    input clk ,
    input rst ,
    input [1:0] sw,
    input btn,
    output led4_b,
    output led4_g,
    output led4_r,
    output led5_b,
    output led5_g,
    output led5_r,
    output [3:0] led
    );
    
    wire clk_div;
    wire [2:0] c_state;
    wire [4:0] count;
    wire [5:0] RGB_LED; //4 RGB 5 RGB
    wire [3:0] show;
    
    assign led4_r = RGB_LED[5];
    assign led4_g = RGB_LED[4];
    assign led4_b = RGB_LED[3];
    assign led5_r = RGB_LED[2];
    assign led5_g = RGB_LED[1];
    assign led5_b = RGB_LED[0];
    assign led = show;
    //connect everything~~~
    state_FSM M1 (
        .clk_div(clk_div),
        .rst(rst),
        .sw(sw),
        .button(btn),
        .c_state(c_state),
        .show(show)
    );
    
    divider M2 (
        .clk(clk),
        .clk_div(clk_div),
        .rst(rst)
    );
    
    LED_rgb M3 (
        .c_state(c_state),
        .RGB_LED(RGB_LED)
    );
endmodule
