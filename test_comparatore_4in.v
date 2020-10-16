`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:18:25 10/16/2020
// Design Name:   comparatore_4in
// Module Name:   E:/university/3991/fpga/homeworks/comparator/comparator/test_comparatore_4in.v
// Project Name:  comparator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: comparatore_4in
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_comparatore_4in;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	comparatore_4in uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;
		d = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		a = 0;
		b = 0;
		c = 1;
		d = 0;
		#100;
		
		a = 1;
		b = 0;
		c = 0;
		d = 0;
		#100;
		
		a = 1;
		b = 0;
		c = 0;
		d = 1;
		#100;
		
		a = 1;
		b = 1;
		c = 0;
		d = 0;
		#100;
		
		a = 0;
		b = 0;
		c = 1;
		d = 1;
		#100;
		
		a = 1;
		b = 1;
		c = 1;
		d = 1;
		#100;
		
		a = 0;
		b = 0;
		c = 0;
		d = 0;
		#100;
		
		a = 1;
		b = 0;
		c = 1;
		d = 0;
		#100;
		

	end
      
endmodule

