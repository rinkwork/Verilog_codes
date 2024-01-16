module dlatch_behavioral(q,en,d);

input en,d;
output reg q;

always @(en,q) begin
    if (en) 
        q = d;
end

endmodule