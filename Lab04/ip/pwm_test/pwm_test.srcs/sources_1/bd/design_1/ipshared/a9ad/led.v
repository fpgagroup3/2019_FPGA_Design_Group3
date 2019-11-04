
module led(
    input clk,
    input rst,
    input [7:0] r_rate,
    input [7:0] g_rate,
    input [7:0] b_rate,
    output wire red,
    output wire gre,
    output wire blu
    //output wire led
    );
    
    reg c_red;
    reg c_gre;
    reg c_blu;
    reg n_red;
    reg n_gre;
    reg n_blu;
    reg [7:0] c_rcount;
    reg [7:0] c_gcount;
    reg [7:0] c_bcount;
    reg [7:0] n_rcount;
    reg [7:0] n_gcount;
    reg [7:0] n_bcount;
    
    assign red = c_red;
    assign gre = c_gre;
    assign blu = c_blu;
    
    always@(posedge clk) begin
        if(rst) begin
            c_rcount <= 1'b0;
            c_gcount <= 1'b0;
            c_bcount <= 1'b0;
            c_red <= 1'b0;
            c_gre <= 1'b0;
            c_blu <= 1'b0;
        end
        else begin
            c_rcount <= n_rcount;
            c_gcount <= n_gcount;
            c_bcount <= n_bcount;
            c_red <= n_red;
            c_gre <= n_gre;
            c_blu <= n_blu;
        end
    end
    
    always@(*) begin
        if(c_red == 1'b1) begin
            if(c_rcount < r_rate) begin
                n_rcount = c_rcount+1;
                n_red = 1'b1;
            end
            else begin
                n_rcount = 1'b0;
                n_red = 1'b0;
            end
        end
        else begin
            if(c_rcount < 8'd255-r_rate) begin
                n_rcount = c_rcount+1;
                n_red = 1'b0;
            end
            else begin
                n_rcount = 1'b0;
                n_red = 1'b1;
            end
        end
        /*****/
        if(c_gre == 1'b1) begin
            if(c_gcount < g_rate) begin
                n_gcount = c_gcount+1;
                n_gre = 1'b1;
            end
            else begin
                n_gcount = 1'b0;
                n_gre = 1'b0;
            end
        end
        else begin
            if(c_gcount < 8'd255-g_rate) begin
                n_gcount = c_gcount+1;
                n_gre = 1'b0;
            end
            else begin
                n_gcount = 1'b0;
                n_gre = 1'b1;
            end
        end
        /*****/
        if(c_blu == 1'b1) begin
            if(c_bcount < b_rate) begin
                n_bcount = c_bcount+1;
                n_blu = 1'b1;
            end
            else begin
                n_bcount = 1'b0;
                n_blu = 1'b0;
            end
        end
        else begin
            if(c_bcount < 8'd255-b_rate) begin
                n_bcount = c_bcount+1;
                n_blu = 1'b0;
            end
            else begin
                n_bcount = 1'b0;
                n_blu = 1'b1;
            end
        end
    end
endmodule