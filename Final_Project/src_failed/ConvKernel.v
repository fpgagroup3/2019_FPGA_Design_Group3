`timescale 1ns / 1ps



module ConvKernel#(
    parameter integer BITWIDTH = 16,   
    
    parameter integer DATACHANNEL = 1, 
    
    parameter integer FILTERHEIGHT = 3,
    parameter integer FILTERWIDTH = 3
    )
    (
    input [BITWIDTH * DATACHANNEL * FILTERHEIGHT * FILTERWIDTH - 1 : 0]data,
    input [BITWIDTH * DATACHANNEL * FILTERHEIGHT * FILTERWIDTH - 1 : 0]weight,
    input [BITWIDTH - 1 : 0] bias,
    output reg signed [BITWIDTH  -1 : 0]result
    );
    
    wire signed [BITWIDTH * 2 - 1 : 0]out[FILTERHEIGHT * FILTERWIDTH * DATACHANNEL - 1 : 0];
    
    generate
        genvar i;
        for(i = 0; i < FILTERHEIGHT * FILTERWIDTH * DATACHANNEL; i = i + 1) begin
            Mult#(BITWIDTH) mult(data[(i + 1) * BITWIDTH - 1 : i * BITWIDTH], weight[(i + 1) * BITWIDTH - 1 : i * BITWIDTH], out[i]);
        end
    endgenerate
    
    integer j;
    always @(*) begin
        result = 0;
        for(j = 0; j < FILTERHEIGHT * FILTERWIDTH * DATACHANNEL; j = j + 1) begin
            result = result + {out[j][31],out[j][28:14]};
        end
        result = result + bias;
    end
    
endmodule