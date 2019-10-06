
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/26 15:27:26
// Design Name: 
// Module Name: state
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


module state_FSM(
    input   clk_div ,
    input   rst ,
    input   [1:0] sw,
    input   button,
    output reg [2:0] c_state,
    output reg [3:0] show
    );
    
    reg [2:0] n_state;   //wire
    reg [3:0] g_time;
    reg [3:0] y_time;
    reg [3:0] r_time;
    reg [4:0] count;
    reg [4:0] n_count;
    reg flag;
    reg flag_zero;
   
    
    always@(posedge clk_div or posedge rst) begin
        if(rst) begin
            c_state <= 3'd0;
            count <= 5'd0;
            g_time <= 4'd5;
            y_time <= 4'd1;
            r_time <= 4'd1;
        end
        else begin
            c_state <= n_state;
            count   <= n_count;
            
            if(sw == 2'b01) begin       //case select , to determind which operation u want.
                if(button) begin
                    y_time = y_time+1;
                end
                show = y_time;
            end
            else if(sw == 2'b10) begin      //adding time, and show the recent second count.
                if(button) begin
                    g_time = g_time+1;
                end
                show = g_time;
            end
            else if(sw == 2'b11) begin
                if(button) begin
                    r_time = r_time+1;
                end
                show = r_time;
            end
            else begin      //default case(00), show the traffic light,
                show = {1'd0, c_state};
            end
            
        end
    end
    
    always@(*) begin
    if(sw == 2'b00) begin
        case (c_state)          //FSM
        3'b000:  begin          //switching case if counter meets count
            if(count >= g_time - 1) begin
                n_state = 3'b001;
                n_count = 5'd0;
            end
            else begin 
                n_state = c_state;
                n_count = count + 1;
            end
        end
        3'b001:  begin
            if(count >= y_time - 1) begin
                n_state = 3'b010;
                n_count = 5'd0;
            end
            else begin 
                n_state = c_state;
                n_count = count + 1;
            end
        end
        3'b010:  begin
            if(count >= r_time - 1) begin
                n_state = 3'b011;
                n_count = 5'd0;
            end
            else begin 
                n_state = c_state;
                n_count = count + 1;
            end
        end
        3'b011:  begin
            if(count >= g_time - 1) begin
                n_state = 3'b100;
                n_count = 5'd0;
            end
            else begin 
                n_state = c_state;
                n_count = count + 1;
            end
        end
        3'b100:  begin
            if(count >= y_time - 1) begin
                n_state = 3'b101;
                n_count = 5'd0;
            end
            else begin 
                n_state = c_state;
                n_count = count + 1;
            end
        end
        3'b101:  begin
            if(count >= r_time - 1) begin
                n_state = 3'b000;
                n_count = 5'd0;
            end
            else begin 
                n_state = c_state;
                n_count = count + 1;
            end
        end
        default : begin
            n_state = c_state;
            n_count = count;
        end
        
        endcase
   end
   else begin
            n_state = c_state;
            n_count = count;
   end
   end   
endmodule



