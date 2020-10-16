`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:23:30 10/16/2020
// Design Name:   comparatore_2in
// Module Name:   E:/university/3991/fpga/homeworks/comparator/comparator/test_comparatore_2in.v
// Project Name:  comparator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: comparatore_2in
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_comparatore_2in;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	comparatore_2in uut (
		.a(a), 
		.b(b), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		a = 1;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 0;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 1;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;

	end
      
endmodule

