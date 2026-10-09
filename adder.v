module adder(
    // Declare your A/B inputs
    input A,
    input B,
    output Y,
    output carry
);
    assign Y = A ^ B;
    assign carry = A & B;
    // Enter logic equation here

endmodule