module decoder_2x4_behavioral(y,i);

input [1:0]i;
output reg [3:0]y;

always @(*)
    case(i)
        2'b00 : y = 4'b0001;
        2'b01 : y = 4'b0010;
        2'b10 : y = 4'b0100;
        2'b11 : y = 4'b1000;
        default : $display("error"); 
    endcase

endmodule