module my_design;
	integer i;
	initial begin
		for(i=0; i<10; i=i+1) begin
			$display("Current loop#%0d",i);
		end
	end
endmodule
