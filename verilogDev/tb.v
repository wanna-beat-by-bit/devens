module tb_flipper;

reg  tb_signals;
reg  tb_clk;
reg  tb_doFlip;
wire tb_out;

flipper flipmod (
	.signals(signals),
	.clk(clk),
	.doFlip(doFlip),
	.out(out)
);

initial begin
	tb_signals <= 1'b0;
	tb_clk <= 1'b0;
	tb_doFlip <= 1'b0;

	#10 tb_signals <= 1'b1;
	#10 tb_clk <= 1'b1;
	#10 tb_doFlip <= 1'b1;
end

endmodule