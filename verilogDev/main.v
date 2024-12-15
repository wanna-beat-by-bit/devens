module flipper(
	input signals,
	input clk,
	input doFlip,
	output reg out
);

	always @(posedge clk) begin

		if (doFlip) begin
			out <= 0;
		end else begin
			out <= signals;
		end
	end

endmodule