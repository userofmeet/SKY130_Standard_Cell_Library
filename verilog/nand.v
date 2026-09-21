module nand_abar_b (
    input  A,
    input  B,
    output Y
);

    wire A_b;

    assign A_b = ~A;
    assign Y   = ~(A_b & B);

endmodule