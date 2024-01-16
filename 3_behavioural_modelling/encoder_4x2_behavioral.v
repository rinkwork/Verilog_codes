module encoder_4x2_behavioral(y,i);

input [3:0]i;
output reg [1:0]y;

always @(*)
    case(i)
        4'b0001 : y[0] = 2'b00;
        4'b0010 : y[1] = 2'b01;
        4'b0100 : y[2] = 2'b10;
        4'b1000 : y[2] = 2'b11;
        default : $display("error");
    endcase

endmodule