
module hash(
    input [31:0] in_hash,
    input [31:0] c,
    output wire [31:0] out_hash
    );
    
    assign out_hash = ((in_hash << 5) + in_hash) + c; /* hash * 33 + c */

endmodule

