module light(
    // Declare downstairs and upstairs input
    // Declare stair light output
    input downstairs,
    input upstairs,
    output stairlight
);
    // Enter logic equation here
    assign stairlight = downstairs ^ upstairs;

endmodule