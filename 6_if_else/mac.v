module mac(
    input signed [7:0]a,b,
    input clk,aclr,
    output signed [15:0]out
);

wire signed [15:0]adder_out,mul_out;
reg signed [15:0]reg_out;

assign adder_out = (a * b) + reg_out;

always @(posedge clk or posedge aclr) begin
    if(aclr) 
        reg_out = 16'h0000;
    else 
        reg_out = adder_out;
end

assign out = reg_out;

endmodule