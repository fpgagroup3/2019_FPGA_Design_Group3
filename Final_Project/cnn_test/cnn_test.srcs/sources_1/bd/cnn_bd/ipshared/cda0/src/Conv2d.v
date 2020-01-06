`timescale 1ns / 1ps



module Conv2d #(
    parameter integer BITWIDTH = 16,
    
    parameter integer DATAWIDTH = 14,
    parameter integer DATAHEIGHT = 14,
    parameter integer DATACHANNEL = 1,
    
    parameter integer FILTERHEIGHT = 3,
    parameter integer FILTERWIDTH = 3,
    parameter integer FILTERBATCH = 4,
    
    parameter integer STRIDEHEIGHT = 1,
    parameter integer STRIDEWIDTH = 1,
    
    parameter integer PADDINGENABLE = 0,
    parameter integer LEVEL = 1
    )
    (
    //input clk,
    //input clken,
    input [BITWIDTH * DATAWIDTH * DATAHEIGHT * DATACHANNEL - 1 : 0]data,
//    input [BITWIDTH * FILTERHEIGHT * FILTERWIDTH * DATACHANNEL * FILTERBATCH - 1 : 0]filterWeight,
//    input [BITWIDTH * FILTERBATCH - 1 : 0] filterBias,
    output [BITWIDTH  * FILTERBATCH * (PADDINGENABLE == 0 ? (DATAWIDTH - FILTERWIDTH + 1) / STRIDEWIDTH : (DATAWIDTH / STRIDEWIDTH)) * (PADDINGENABLE == 0 ? (DATAHEIGHT - FILTERHEIGHT + 1) / STRIDEHEIGHT : (DATAHEIGHT / STRIDEHEIGHT)) - 1 : 0] result
    );
    wire [BITWIDTH * FILTERHEIGHT * FILTERWIDTH * DATACHANNEL * FILTERBATCH - 1 : 0] filterWeight = (LEVEL == 1 ? 144'h18c80da2075e1785061b98480b4293a8024b974012d19114097d091594da925b0670911e0d5511e1997599fd84c384c3023d05a80523864391358c3f13bf10f19634908915c41299
                                                                                        : (LEVEL == 2 ? 2304'h028d862481ca148b0b0612ed8e6002db0e890f1f8591052a8ef40add88d48bdd09c38f7d81ee93aa858692148ca285da844a841c81490914841e811008708e6c92528fad91ef02c20d5a13fe84ef05d1801001c690fc881d100708d189918e3786b60fa10aa9032987cb0e338cfb8acc041789f389ca0eae86c305b902680c508c0c084587fc00959233120b8801902b00ba814b063e067f069c91c710de83308c7200338008929e84eb83ec85ab91378100831d01e38ada03778d7311e186c80ddd0c46801488df0a8a0e9002e99063022c8e7d0e9503788aaf83958830856d804000f713398e8503280bed0ff78e490be514920400099c13b3020511bd12598e038a120c4109ec8f33050400d78e508a420a63823f8adb0c518f84938d0db6
                                                                                        : 2304'h031d8d7c91c3804f94dd06140c2c94e68cf988918f75006c879f045c92c987b0826c84a30a6f032e83f60a518e88949d89ef07868d51002d062f0c1c08cd01e080f383c18f8a891a0d198c2000e78bf58c0b035a0e9f834d877f0bfb88bf88a0854f08e31138853f901109f20b54024383330d8c8655034283c48896897b8a69809786338d5b068793ef0f1e88ed8b5e8ec1863c0f570e7613341163902603168af00a050377821d036904d013ec8c2b88a185ae0222896491ce04a108d502b88dd80ba88933909a842a86e989f405a88982870d80f404c790c3094384480ec588e809ef88af06d485bf07c0032a9202860c948591430fcf02f88f38910893ed8bb392e308478d208cdb0d720db583020483112e07fe058510248014013b021a)); 
    
    wire [BITWIDTH * FILTERBATCH - 1 : 0] filterBias = (LEVEL == 1 ? 64'h82290201020401b1
                                                : (LEVEL == 2 ? 64'h81cb81bf81a201b2 
                                                : 64'h0194011c81d401b6));
                                                
                                                
    
    wire [BITWIDTH - 1 : 0] dataArray[0 : DATACHANNEL - 1][0 : DATAHEIGHT-1][0 : DATAWIDTH - 1];
    wire [BITWIDTH - 1 : 0] dataArrayWithPadding[0 : DATACHANNEL - 1][0 : (PADDINGENABLE == 1 ? DATAHEIGHT + FILTERHEIGHT - 1 : DATAHEIGHT)-1][0 : (PADDINGENABLE == 1 ? DATAWIDTH + FILTERWIDTH - 1 : DATAWIDTH)-1];
    wire [BITWIDTH * FILTERHEIGHT * FILTERWIDTH * DATACHANNEL - 1 : 0] paramArray[0: (PADDINGENABLE == 1 ? DATAHEIGHT / STRIDEHEIGHT: (DATAHEIGHT - FILTERHEIGHT + 1) / STRIDEHEIGHT)-1][0: (PADDINGENABLE == 1 ? DATAWIDTH / STRIDEWIDTH : (DATAWIDTH - FILTERWIDTH + 1) / STRIDEWIDTH)-1];
    wire [BITWIDTH * DATACHANNEL * FILTERHEIGHT * FILTERWIDTH - 1 : 0] filterWeightArray[0: FILTERBATCH - 1];
 
    wire [BITWIDTH  * FILTERBATCH * (PADDINGENABLE == 0 ? (DATAWIDTH - FILTERWIDTH + 1) / STRIDEWIDTH : (DATAWIDTH / STRIDEWIDTH)) * (PADDINGENABLE == 0 ? (DATAHEIGHT - FILTERHEIGHT + 1) / STRIDEHEIGHT : (DATAHEIGHT / STRIDEHEIGHT)) - 1 : 0] out;
    
    genvar i, j, k, m, n;
    generate       
        for(i = 0; i < DATACHANNEL; i = i + 1) begin
            for(j = 0; j < DATAHEIGHT; j = j + 1) begin
                for(k = 0; k < DATAWIDTH; k = k + 1) begin
                    assign dataArray[i][j][k] = data[(i * DATAHEIGHT * DATAWIDTH + j * DATAHEIGHT + k) * BITWIDTH + BITWIDTH - 1:(i * DATAHEIGHT * DATAWIDTH + j * DATAHEIGHT + k) * BITWIDTH];
                end
            end
        end      
    endgenerate
    
    generate
        for(i = 0; i < DATACHANNEL; i = i + 1) begin
            for(m = 0; m < (PADDINGENABLE == 1 ? DATAHEIGHT + FILTERHEIGHT - 1 : DATAHEIGHT); m = m + 1) begin
                for(n = 0; n < (PADDINGENABLE == 1 ? DATAWIDTH + FILTERWIDTH - 1 : DATAWIDTH); n = n + 1) begin
                    if(PADDINGENABLE == 1) begin
                        if(m < (FILTERHEIGHT / 2) || m > (DATAHEIGHT + FILTERHEIGHT / 2 - 1)) begin
                            assign dataArrayWithPadding[i][m][n] = 0;
                        end
                        else if(n < (FILTERWIDTH / 2) || n > (DATAWIDTH + FILTERWIDTH / 2 - 1)) begin
                            assign dataArrayWithPadding[i][m][n] = 0;
                        end
                        else begin
                            assign dataArrayWithPadding[i][m][n] = dataArray[i][m - FILTERHEIGHT / 2][n - FILTERWIDTH / 2];
                        end
                    end
                    else begin
                        assign dataArrayWithPadding[i][m][n] = dataArray[i][m][n];
                    end
                end
            end
        end
    endgenerate
    
    generate
            for(j = FILTERHEIGHT / 2; j < (PADDINGENABLE == 1 ? DATAHEIGHT + FILTERHEIGHT - 1 - FILTERHEIGHT / 2: DATAHEIGHT - FILTERHEIGHT / 2); j = j + STRIDEHEIGHT) begin
                for(k = FILTERWIDTH / 2; k < (PADDINGENABLE == 1 ? DATAWIDTH + FILTERWIDTH - 1 - FILTERWIDTH / 2 : DATAWIDTH - FILTERWIDTH / 2); k = k + STRIDEWIDTH) begin
                    for(i = 0; i < DATACHANNEL; i = i + 1) begin
                        for(m = j - FILTERHEIGHT / 2; m <= j + FILTERHEIGHT / 2; m = m + 1) begin
                            for(n = k - FILTERWIDTH / 2; n <= k + FILTERWIDTH / 2; n = n + 1) begin
                                assign paramArray[(j - FILTERHEIGHT / 2) / STRIDEHEIGHT][(k - FILTERWIDTH / 2) / STRIDEWIDTH][(i * FILTERHEIGHT * FILTERWIDTH + (m - j + FILTERHEIGHT / 2) * FILTERWIDTH + (n - k + FILTERWIDTH / 2)) * BITWIDTH + BITWIDTH - 1:(i * FILTERHEIGHT * FILTERWIDTH + (m - j + FILTERHEIGHT / 2) * FILTERWIDTH + (n - k + FILTERWIDTH / 2)) * BITWIDTH] = 
                                    dataArrayWithPadding[i][m][n];
                            end
                        end
                    end
                end
            end
    endgenerate
    
    generate 
        for(i = 0; i < FILTERBATCH; i = i + 1) begin
            assign filterWeightArray[i] = filterWeight[(i + 1) * DATACHANNEL * FILTERHEIGHT * FILTERWIDTH * BITWIDTH - 1: i * DATACHANNEL * FILTERHEIGHT * FILTERWIDTH * BITWIDTH];
        end
    endgenerate
    
    generate
        for(i = 0; i < FILTERBATCH; i = i + 1) begin
            for(m = 0; m < (PADDINGENABLE == 1 ? DATAHEIGHT / STRIDEHEIGHT: (DATAHEIGHT - FILTERHEIGHT + 1) / STRIDEHEIGHT); m = m + 1) begin
                for(n = 0; n < (PADDINGENABLE == 1 ? DATAWIDTH / STRIDEWIDTH : (DATAWIDTH - FILTERWIDTH + 1) / STRIDEWIDTH); n = n + 1) begin
                        ConvKernel#(BITWIDTH, DATACHANNEL, FILTERHEIGHT, FILTERWIDTH) convKernel(paramArray[m][n], 
                        filterWeightArray[i], 
                        filterBias[(i + 1) * BITWIDTH - 1 :i * BITWIDTH],
                        result[(i * (DATAHEIGHT - FILTERHEIGHT + 1) * (DATAWIDTH - FILTERWIDTH + 1)   + m *  (DATAWIDTH - FILTERWIDTH + 1)  + n) /** 2*/ * BITWIDTH + /*2 **/  BITWIDTH - 1:(i * (PADDINGENABLE == 1 ? DATAHEIGHT / STRIDEHEIGHT: (DATAHEIGHT - FILTERHEIGHT + 1) / STRIDEHEIGHT) * (PADDINGENABLE == 1 ? DATAWIDTH / STRIDEWIDTH : (DATAWIDTH - FILTERWIDTH + 1) / STRIDEWIDTH) * BITWIDTH /** 2*/ + m * (PADDINGENABLE == 1 ? DATAWIDTH / STRIDEWIDTH : (DATAWIDTH - FILTERWIDTH + 1) / STRIDEWIDTH) * BITWIDTH /** 2 */+ n /** 2 */* BITWIDTH)]);
                end
            end            
        end
    endgenerate
    
//     always @(posedge clk) begin
//         if(clken == 1) begin
//             result = out;
//         end
//     end
    
endmodule