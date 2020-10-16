`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:19:22 10/16/2020 
// Design Name: 
// Module Name:    comparatore_2in 
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
module comparatore_2in(
    input a,
    input b,
    output out
    );
	
	notif0(out,a,b);
	bufif1(out,a,b);
endmodule
