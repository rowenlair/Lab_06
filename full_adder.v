// Implement module called full_adder
module full_adder (
input A,
input B,
input Cin,
output Y,
output Cout 
);
assign Cout = (A & B) | (Cin & B) | (Cin & A);
assign Y = A ^ B ^ Cin;

endmodule