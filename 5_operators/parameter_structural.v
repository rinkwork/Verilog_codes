module test
#(
    parameter n = 8
)
(
    input clk,rst,
    output over,
    output [n-1:0]test_out
);

counter #(.n(8)) c0 (.clk(clk), .rst(rst), .count_out(test_out), .overflow(over));

endmodule 