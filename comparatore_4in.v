`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:44:56 10/16/2020 
// Design Name: 
// Module Name:    comparatore_4in 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module comparatore_4in(
    input a,
    input b,
    input c,
    input d,
    output out
    );
	 
	 wire w1,w2,w3,w4,w5;
	 comparatore_2in m1 (a,b,w1);
	 comparatore_2in m2 (c,d,w2);
	 comparatore_2in m3 (a,c,w3);
	 and(out,w1,w2,w3);
	 //comparatore_2in m4 (w1,w2,w4);
	 //comparatore_2in m5 (w1,w3,w5);
	 //comparatore_2in m6 (w4,w5,out);


endmodule
