`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/11 19:00:19
// Design Name: 
// Module Name: lab7_datapath
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


module lab7_datapath(
    input [7:0]button,
    input clk,
    input IRload,
    input PCload,
    input INmux,
    input Aload,
    input JNZmux,
    input Halt,
    output [7:0] t,
    output [2:0] IR,
    output reg a
    );
    reg [7:0]A_in,A_out,A_new,IR_new,IR_in;
    reg [3:0]PC_new=0,PC_in=0;
    
    always@(*)begin
        A_in = INmux?button:A_out;
        A_out = A_new - 1;
        a = (A_new==0);
        PC_in = JNZmux?IR_new[3:0]:(PC_new + 1);

    end
    
    assign t = A_new;
    assign IR = IR_new[7:5];
    
    always@(*)begin
        case(PC_new)
            4'b0000:IR_in=8'b01100000;
            4'b0001:IR_in=8'b10100000;
            4'b0010:IR_in=8'b11000001;
            4'b0011:IR_in=8'b10000000;
            4'b0100:IR_in=8'b11100000;
            default IR_in=8'b01100000;
        endcase
    end
    
    always@(posedge clk)begin
        if(Aload) A_new <= A_in; else A_new<=A_new;
        if(PCload) PC_new <= PC_in; else PC_new<=PC_new;
        if(IRload) IR_new <= IR_in; else IR_new<=IR_new;
    end
    
endmodule
