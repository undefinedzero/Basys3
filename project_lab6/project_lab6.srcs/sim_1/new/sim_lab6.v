`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/09 19:08:08
// Design Name: 
// Module Name: sim_lab6
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


module sim_lab6();
reg clk;
reg[7:0]button;

wire out;
lab6 a1(clk,button,out);
initial begin 
clk=0;
button=8'b10101010;
end

always #5
clk=~clk;

always begin
#1000 button=8'b00000001;
#1000 button=8'b01010101;
end

endmodule
