module main(
    input [2:0] switch,
    output [1:0] led
);
    wire xor_0;
    wire xor_1;
    wire and_0;
    wire and_1;
    assign xor_0 = ~switch[0] ^ ~switch[1];
    assign led[0] = xor_0 ^ ~switch[2];

    assign and_0 = xor_0 & ~switch[2];
    assign and_1 = ~switch[0] & ~switch[1];
    assign led[1] = and_0 | and_1;
endmodule
