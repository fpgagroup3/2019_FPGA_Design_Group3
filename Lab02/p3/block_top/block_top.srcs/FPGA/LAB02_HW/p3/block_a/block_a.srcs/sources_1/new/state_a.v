module state_a(
    input clk_div,
    input rst,
    output reg [7:0] R_time_in,
    output reg [7:0] G_time_in,
	output reg [7:0] B_time_in
    ); 
    reg [1:0] c_state;
    reg [1:0] n_state;
    reg [7:0] red;
    reg [7:0] gre;
    reg [7:0] blu;

    always@(posedge clk_div) begin
        if(rst) begin
            c_state <= 2'b00;
            R_time_in <= 8'd200;
            G_time_in <= 8'd0;
            B_time_in <= 8'd54;
        end
        else begin
            c_state <= n_state;
            R_time_in <= red;
            G_time_in <= gre;
            B_time_in <= blu;
        end
    end
    
    always@(*) begin
        case(c_state)
        2'b00: begin     //r grow
            red = R_time_in+1'd1;
            blu = B_time_in-1'd1;
            gre = G_time_in;
            if(R_time_in >= 8'd253) n_state = 2'b01;
            else n_state = 2'b00;
        end
        2'b01: begin     //g grow
            gre = G_time_in+1'd1;
            red = R_time_in-1'd1;
            blu = B_time_in;
            if(G_time_in >= 8'd253) n_state = 2'b10;
            else n_state = 2'b01;
        end
        2'b10: begin     //b grow
            blu = B_time_in+1'd1;
            gre = G_time_in-1'd1;
            red = R_time_in;
            if(B_time_in >= 8'd253) n_state = 2'b00;
            else n_state = 2'b10;
        end
        default: begin
            red = R_time_in;
            gre = G_time_in;
            blu = B_time_in;
        end
        endcase
    end

endmodule
