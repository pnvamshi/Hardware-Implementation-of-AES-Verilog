`timescale 1ns / 1ps

module AES_TB;

	// Inputs
	reg clk;

	// Outputs
	wire [7:0] finalout;

	// Instantiate the Unit Under Test (UUT)
	AES_TOP uut (
		.clk(clk), 
		.finalout(finalout)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

