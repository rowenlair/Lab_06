// Implement top level module
module top (
input [7:0] sw,
output [5:0] led
);

light light_inst (
.downstairs(sw[0]),
.upstairs(sw[1]),
.stairlight(led[0])
);

adder adder_inst (
.A(sw[2]),
.B(sw[3]),
.Y(led[1]),
.carry(led[2])
);

wire adder_wire;
full_adder lsb (
.A(sw[4]),
.B(sw[6]),
.Cin(1'b0),
.Y(led[3]),
.Cout(adder_wire)
);

full_adder msb (
.A(sw[5]),
.B(sw[7]),
.Cin(adder_wire),
.Y(led[4]),
.Cout(led[5])
);

endmodule