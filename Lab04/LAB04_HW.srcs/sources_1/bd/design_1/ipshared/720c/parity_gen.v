
module parity_gen(
    input [31:0] tester,
    output parity
    );
    
    assign parity = ( ((tester[0]^tester[1]) ^ (tester[2]^tester[3])) ^ ((tester[4]^tester[5]) ^ (tester[6]^tester[7])) ^
                   ((tester[8]^tester[9]) ^ (tester[10]^tester[11])) ^ ((tester[12]^tester[13]) ^ (tester[14]^tester[15])) ) ^
                    ( ((tester[16]^tester[17]) ^ (tester[18]^tester[19])) ^ ((tester[20]^tester[21]) ^ (tester[22]^tester[23])) ^
                   ((tester[24]^tester[25]) ^ (tester[26]^tester[27])) ^ ((tester[28]^tester[29]) ^ (tester[30]^tester[31])) );
endmodule
