module counter
#(
    parameter n = 4
)
(    
    input clk,rst,
    output [n-1:0]count_out,
    output reg overflow
);

reg [3:0]temp_reg;

always @(posedge clk) begin
    if(rst) begin
        temp_reg <= 4'b0000;
        overflow <= 1'b0;
    end
    
    else begin 
        if(temp_reg == n) begin
            overflow <= 1'b1;
            temp_reg <= 4'b0000;
        end
        else begin 
            overflow <= 1'b0;
            temp_reg <= temp_reg + 1;
        end
    end 
end

assign count_out = temp_reg;

endmodule