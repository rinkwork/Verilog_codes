module dlatch_rst_behavioural(q,en,rst,d);

input d,en,rst;
output reg q;

always @(*) begin
    if(rst) 
        q = 1'b0;
    else if(en)
        q = d;
end

endmodule