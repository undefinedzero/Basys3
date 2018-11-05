`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/11 20:08:50
// Design Name: 
// Module Name: sim_lab7
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sim_lab7();
    wire [7:0]t;
    reg clk;
    reg[7:0]button;
    lab7_top l3(.clk(clk),.button(button),.t(t));
    initial begin
        clk=0;
        button=8'b01010101;
    end
    
    always #5
    clk=~clk;

endmodule
