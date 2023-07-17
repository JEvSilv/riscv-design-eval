module top ();

	reg io_success;
	reg clock;
	reg reset;

	TestHarness th (
		.clock(clock),
		.reset(reset),
		.io_success(io_success)
	);

	initial clock = 0;
	always #1 clock = ~clock;

	initial begin
		#0.01 reset <= 1;//reset
		#800 reset <= 0;//release reset
	end 

endmodule
