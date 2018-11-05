// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4.1 (win64) Build 1149489 Thu Feb 19 16:23:09 MST 2015
// Date        : Mon Jun 20 18:54:19 2016
// Host        : BILLLINC3DA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Xilinx/1/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/dcm_25m/dcm_25m_stub.v
// Design      : dcm_25m
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module dcm_25m(clk_in1, clk_out1, clk_out2, reset)
/* synthesis syn_black_box black_box_pad_pin="clk_in1,clk_out1,clk_out2,reset" */;
  input clk_in1;
  output clk_out1;
  output clk_out2;
  input reset;
endmodule
