module d_ff_behavioral(q,clk,d);

input clk,d;
output reg q;

always @(posedge clk) begin
    
        q <= d; //non blocking assignment operator
end 

endmodule