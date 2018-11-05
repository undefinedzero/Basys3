`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/13 08:28:01
// Design Name: 
// Module Name: lab8_DP
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


module lab8_DP(
    input clk,
    input [7:0]button,
    input IRload,
    input PCload,
    input Aload,
    input JMPmux,
    input Halt,
    input Meminst,
    input MemWr,
    input [1:0] Asel,
    input Sub,
    output [2:0] IR,
    output Aeq0,
    output Apos,
    output [7:0]t
    );
    reg [7:0]ram[0:31]={8'b00011101,
                        8'b01111101,
                        8'b00111110,
                        8'b10000000,
                        8'b00111111,
                        8'b00011111,
                        8'b01011110,
                        8'b00111110,
                        8'b00011111,
                        8'b01111101,
                        8'b00111111,
                        8'b10101101,
                        8'b11000101,
                        8'b00011110,
                        8'b11111111,
                        0,
                        0,
                        0,
                        0,
                        0,
                        0,
                        0,
                        0,
                        0,
                        0,
                        0,
                        0,
                        0,
                        0,
                        8'b00000001,
                        8'b00000000,
                        8'b00000000};
    reg [7:0]A_in=0,A_new=0,A_out=0,IR_new=0,IR_in=0,ram_out=0;
    reg [4:0]PC_new=0,PC_in=0,ram_addr=0;
    always@(*)begin
        ram_addr = Meminst?IR_new[4:0]:PC_new;
        PC_in = JMPmux?IR_new[4:0]:(PC_new + 1);
        A_out = Sub?(A_new - ram_out):(A_new + ram_out);
    end
    
    always@(*)
    case(Asel)
        2'b00:A_in = A_out;
        2'b01:A_in = button;
        2'b10:A_in = ram_out;
        default A_in = A_out;
    endcase
    
    assign IR = IR_new[7:5];
    assign Aeq0 = (A_new==0);
    assign Apos = (A_new>=0);
    assign t = A_new;
    
    always@(posedge clk)begin
        if(Aload) A_new <= A_in;else A_new <= A_new;
        if(PCload) PC_new <= PC_in;else PC_new <= PC_new;
        if(IRload) IR_new <= ram_out; else IR_new<=IR_new;
    end
    
    always@(posedge clk)begin
        if(MemWr)
        ram[ram_addr] = A_new;
        else
        ram_out = ram[ram_addr];

    end

        
endmodule
