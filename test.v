module test(
	input clk,
	input rst,
	output reg [0:7]q
	);


	always@(posedge clk, negedge rst) begin
		if(!rst)
			q <= 8'd1;
		else
			q <= q << 1;
	end
		

endmodule