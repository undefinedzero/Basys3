// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4.1 (win64) Build 1149489 Thu Feb 19 16:20:35 MST 2015
// Date        : Thu Jun 30 21:08:37 2016
// Host        : csh-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               F:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_funcsim.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4.1" *) (* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "blk_mem_gen_1,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=blk_mem_gen_1.mif,C_INIT_FILE=blk_mem_gen_1.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=4,C_READ_WIDTH_A=4,C_WRITE_DEPTH_A=176802,C_READ_DEPTH_A=176802,C_ADDRA_WIDTH=18,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=4,C_READ_WIDTH_B=4,C_WRITE_DEPTH_B=176802,C_READ_DEPTH_B=176802,C_ADDRB_WIDTH=18,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=22,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     8.346747 mW}" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  input [17:0]addra;
  output [3:0]douta;

  wire [17:0]addra;
  wire clka;
  wire [3:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [17:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

(* C_ADDRA_WIDTH = "18" *) 
   (* C_ADDRB_WIDTH = "18" *) 
   (* C_ALGORITHM = "1" *) 
   (* C_AXI_ID_WIDTH = "4" *) 
   (* C_AXI_SLAVE_TYPE = "0" *) 
   (* C_AXI_TYPE = "1" *) 
   (* C_BYTE_SIZE = "9" *) 
   (* C_COMMON_CLK = "0" *) 
   (* C_COUNT_18K_BRAM = "0" *) 
   (* C_COUNT_36K_BRAM = "22" *) 
   (* C_CTRL_ECC_ALGO = "NONE" *) 
   (* C_DEFAULT_DATA = "0" *) 
   (* C_DISABLE_WARN_BHV_COLL = "0" *) 
   (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_ENABLE_32BIT_ADDRESS = "0" *) 
   (* C_EN_ECC_PIPE = "0" *) 
   (* C_EN_SLEEP_PIN = "0" *) 
   (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.346747 mW" *) 
   (* C_FAMILY = "artix7" *) 
   (* C_HAS_AXI_ID = "0" *) 
   (* C_HAS_ENA = "0" *) 
   (* C_HAS_ENB = "0" *) 
   (* C_HAS_INJECTERR = "0" *) 
   (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
   (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_REGCEA = "0" *) 
   (* C_HAS_REGCEB = "0" *) 
   (* C_HAS_RSTA = "0" *) 
   (* C_HAS_RSTB = "0" *) 
   (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
   (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
   (* C_INITA_VAL = "0" *) 
   (* C_INITB_VAL = "0" *) 
   (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
   (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
   (* C_INTERFACE_TYPE = "0" *) 
   (* C_LOAD_INIT_FILE = "1" *) 
   (* C_MEM_TYPE = "3" *) 
   (* C_MUX_PIPELINE_STAGES = "0" *) 
   (* C_PRIM_TYPE = "1" *) 
   (* C_READ_DEPTH_A = "176802" *) 
   (* C_READ_DEPTH_B = "176802" *) 
   (* C_READ_WIDTH_A = "4" *) 
   (* C_READ_WIDTH_B = "4" *) 
   (* C_RSTRAM_A = "0" *) 
   (* C_RSTRAM_B = "0" *) 
   (* C_RST_PRIORITY_A = "CE" *) 
   (* C_RST_PRIORITY_B = "CE" *) 
   (* C_SIM_COLLISION_CHECK = "ALL" *) 
   (* C_USE_BRAM_BLOCK = "0" *) 
   (* C_USE_BYTE_WEA = "0" *) 
   (* C_USE_BYTE_WEB = "0" *) 
   (* C_USE_DEFAULT_DATA = "0" *) 
   (* C_USE_ECC = "0" *) 
   (* C_USE_SOFTECC = "0" *) 
   (* C_WEA_WIDTH = "1" *) 
   (* C_WEB_WIDTH = "1" *) 
   (* C_WRITE_DEPTH_A = "176802" *) 
   (* C_WRITE_DEPTH_B = "176802" *) 
   (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
   (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
   (* C_WRITE_WIDTH_A = "4" *) 
   (* C_WRITE_WIDTH_B = "4" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   blk_mem_gen_1_blk_mem_gen_v8_2__parameterized0 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[17:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[17:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_1_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [3:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [3:0]douta;
  wire \n_0_ramloop[10].ram.r ;
  wire \n_0_ramloop[11].ram.r ;
  wire \n_0_ramloop[12].ram.r ;
  wire \n_0_ramloop[13].ram.r ;
  wire \n_0_ramloop[1].ram.r ;
  wire \n_0_ramloop[2].ram.r ;
  wire \n_0_ramloop[3].ram.r ;
  wire \n_0_ramloop[4].ram.r ;
  wire \n_0_ramloop[5].ram.r ;
  wire \n_0_ramloop[6].ram.r ;
  wire \n_0_ramloop[7].ram.r ;
  wire \n_0_ramloop[8].ram.r ;
  wire \n_0_ramloop[9].ram.r ;
  wire \n_1_ramloop[10].ram.r ;
  wire \n_1_ramloop[3].ram.r ;
  wire \n_1_ramloop[7].ram.r ;
  wire \n_1_ramloop[8].ram.r ;
  wire \n_1_ramloop[9].ram.r ;
  wire p_0_out;
  wire ram_ena;
  wire [2:2]sel_pipe_d1;

blk_mem_gen_1_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(\n_0_ramloop[13].ram.r ),
        .I1({\n_0_ramloop[10].ram.r ,\n_1_ramloop[10].ram.r }),
        .I2(\n_0_ramloop[9].ram.r ),
        .I3(\n_0_ramloop[6].ram.r ),
        .I4({\n_0_ramloop[3].ram.r ,\n_1_ramloop[3].ram.r }),
        .I5(\n_0_ramloop[2].ram.r ),
        .I6(\n_0_ramloop[12].ram.r ),
        .I7(\n_0_ramloop[8].ram.r ),
        .I8(\n_0_ramloop[5].ram.r ),
        .I9(\n_0_ramloop[1].ram.r ),
        .O1(sel_pipe_d1),
        .addra(addra[17:14]),
        .clka(clka),
        .douta(douta));
blk_mem_gen_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(p_0_out),
        .ENA(\n_0_ramloop[7].ram.r ),
        .addra(addra[15:0]),
        .clka(clka));
blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.I1({\n_0_ramloop[10].ram.r ,\n_1_ramloop[10].ram.r }),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOUTA(\n_0_ramloop[11].ram.r ),
        .ENA(\n_0_ramloop[7].ram.r ),
        .addra(addra[15:0]),
        .clka(clka));
blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.DOUTA(\n_0_ramloop[11].ram.r ),
        .ENA(\n_1_ramloop[8].ram.r ),
        .I1(sel_pipe_d1),
        .O1(\n_0_ramloop[12].ram.r ),
        .addra(addra[15:0]),
        .clka(clka));
blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOADO(\n_0_ramloop[13].ram.r ),
        .I1(\n_1_ramloop[9].ram.r ),
        .addra(addra[14:0]),
        .clka(clka));
blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOUTA(p_0_out),
        .ENA(\n_1_ramloop[8].ram.r ),
        .I1(sel_pipe_d1),
        .O1(\n_0_ramloop[1].ram.r ),
        .addra(addra[15:0]),
        .clka(clka));
blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.I1(\n_1_ramloop[9].ram.r ),
        .I5(\n_0_ramloop[2].ram.r ),
        .addra(addra[14:0]),
        .clka(clka));
blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.I4({\n_0_ramloop[3].ram.r ,\n_1_ramloop[3].ram.r }),
        .addra(addra[13:0]),
        .clka(clka),
        .ram_ena(ram_ena));
blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\n_0_ramloop[4].ram.r ),
        .I1(\n_0_ramloop[7].ram.r ),
        .addra(addra[15:0]),
        .clka(clka));
blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\n_0_ramloop[4].ram.r ),
        .I1(sel_pipe_d1),
        .I2(\n_1_ramloop[8].ram.r ),
        .O1(\n_0_ramloop[5].ram.r ),
        .addra(addra[15:0]),
        .clka(clka));
blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.I1(\n_1_ramloop[9].ram.r ),
        .I3(\n_0_ramloop[6].ram.r ),
        .addra(addra[14:0]),
        .clka(clka));
blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.DOUTA(\n_1_ramloop[7].ram.r ),
        .O1(\n_0_ramloop[7].ram.r ),
        .addra(addra),
        .clka(clka));
blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTA(\n_1_ramloop[7].ram.r ),
        .I1(sel_pipe_d1),
        .O1(\n_0_ramloop[8].ram.r ),
        .O2(\n_1_ramloop[8].ram.r ),
        .addra(addra),
        .clka(clka));
blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.I2(\n_0_ramloop[9].ram.r ),
        .O1(\n_1_ramloop[9].ram.r ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_1_blk_mem_gen_mux
   (O1,
    douta,
    DOADO,
    I1,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    addra,
    clka);
  output [0:0]O1;
  output [3:0]douta;
  input [0:0]DOADO;
  input [1:0]I1;
  input [0:0]I2;
  input [0:0]I3;
  input [1:0]I4;
  input [0:0]I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input [3:0]addra;
  input clka;

  wire [0:0]DOADO;
  wire [1:0]I1;
  wire [0:0]I2;
  wire [0:0]I3;
  wire [1:0]I4;
  wire [0:0]I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire [0:0]O1;
  wire [3:0]addra;
  wire clka;
  wire [3:0]douta;
  wire \n_0_douta[0]_INST_0_i_2 ;
  wire \n_0_douta[1]_INST_0_i_2 ;
  wire \n_0_douta[2]_INST_0_i_2 ;
  wire \n_0_douta[3]_INST_0_i_2 ;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

MUXF7 \douta[0]_INST_0 
       (.I0(I9),
        .I1(\n_0_douta[0]_INST_0_i_2 ),
        .O(douta[0]),
        .S(sel_pipe_d1[3]));
LUT5 #(
    .INIT(32'h00002E22)) 
     \douta[0]_INST_0_i_2 
       (.I0(I5),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[0]),
        .I3(I4[0]),
        .I4(O1),
        .O(\n_0_douta[0]_INST_0_i_2 ));
MUXF7 \douta[1]_INST_0 
       (.I0(I8),
        .I1(\n_0_douta[1]_INST_0_i_2 ),
        .O(douta[1]),
        .S(sel_pipe_d1[3]));
LUT5 #(
    .INIT(32'h00002E22)) 
     \douta[1]_INST_0_i_2 
       (.I0(I3),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[0]),
        .I3(I4[1]),
        .I4(O1),
        .O(\n_0_douta[1]_INST_0_i_2 ));
MUXF7 \douta[2]_INST_0 
       (.I0(I7),
        .I1(\n_0_douta[2]_INST_0_i_2 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
LUT5 #(
    .INIT(32'h00002E22)) 
     \douta[2]_INST_0_i_2 
       (.I0(I2),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[0]),
        .I3(I1[0]),
        .I4(O1),
        .O(\n_0_douta[2]_INST_0_i_2 ));
MUXF7 \douta[3]_INST_0 
       (.I0(I6),
        .I1(\n_0_douta[3]_INST_0_i_2 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
LUT5 #(
    .INIT(32'h00002E22)) 
     \douta[3]_INST_0_i_2 
       (.I0(DOADO),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[0]),
        .I3(I1[1]),
        .I4(O1),
        .O(\n_0_douta[3]_INST_0_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(O1),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0
   (O1,
    I1,
    DOUTA,
    ENA,
    clka,
    addra);
  output O1;
  input [0:0]I1;
  input [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [0:0]I1;
  wire O1;
  wire [15:0]addra;
  wire clka;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .I1(I1),
        .O1(O1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1
   (I5,
    I1,
    clka,
    addra);
  output [0:0]I5;
  input I1;
  input clka;
  input [14:0]addra;

  wire I1;
  wire [0:0]I5;
  wire [14:0]addra;
  wire clka;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.I1(I1),
        .I5(I5),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11
   (O1,
    I1,
    DOUTA,
    ENA,
    clka,
    addra);
  output O1;
  input [0:0]I1;
  input [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [0:0]I1;
  wire O1;
  wire [15:0]addra;
  wire clka;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .I1(I1),
        .O1(O1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12
   (DOADO,
    I1,
    clka,
    addra);
  output [0:0]DOADO;
  input I1;
  input clka;
  input [14:0]addra;

  wire [0:0]DOADO;
  wire I1;
  wire [14:0]addra;
  wire clka;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.DOADO(DOADO),
        .I1(I1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2
   (I4,
    ram_ena,
    clka,
    addra);
  output [1:0]I4;
  input ram_ena;
  input clka;
  input [13:0]addra;

  wire [1:0]I4;
  wire [13:0]addra;
  wire clka;
  wire ram_ena;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.I4(I4),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    I1,
    clka,
    addra);
  output [0:0]DOUTA;
  input I1;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire I1;
  wire [15:0]addra;
  wire clka;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .I1(I1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4
   (O1,
    I1,
    DOUTA,
    I2,
    clka,
    addra);
  output O1;
  input [0:0]I1;
  input [0:0]DOUTA;
  input I2;
  input clka;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire [0:0]I1;
  wire I2;
  wire O1;
  wire [15:0]addra;
  wire clka;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .I1(I1),
        .I2(I2),
        .O1(O1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5
   (I3,
    I1,
    clka,
    addra);
  output [0:0]I3;
  input I1;
  input clka;
  input [14:0]addra;

  wire I1;
  wire [0:0]I3;
  wire [14:0]addra;
  wire clka;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.I1(I1),
        .I3(I3),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6
   (O1,
    DOUTA,
    addra,
    clka);
  output O1;
  output [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire [0:0]DOUTA;
  wire O1;
  wire [17:0]addra;
  wire clka;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.DOUTA(DOUTA),
        .O1(O1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7
   (O1,
    O2,
    I1,
    DOUTA,
    addra,
    clka);
  output O1;
  output O2;
  input [0:0]I1;
  input [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire [0:0]DOUTA;
  wire [0:0]I1;
  wire O1;
  wire O2;
  wire [17:0]addra;
  wire clka;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOUTA(DOUTA),
        .I1(I1),
        .O1(O1),
        .O2(O2),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8
   (I2,
    O1,
    clka,
    addra);
  output [0:0]I2;
  output O1;
  input clka;
  input [17:0]addra;

  wire [0:0]I2;
  wire O1;
  wire [17:0]addra;
  wire clka;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.I2(I2),
        .O1(O1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9
   (I1,
    ram_ena,
    clka,
    addra);
  output [1:0]I1;
  output ram_ena;
  input clka;
  input [17:0]addra;

  wire [1:0]I1;
  wire [17:0]addra;
  wire clka;
  wire ram_ena;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.I1(I1),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_01(256'hFFFFFFFFDFBFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFF),
    .INIT_0C(256'hFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFC7FFFFFBFFFFFFFF9F8FFFF6FDFFFFFBFFF3CFDF7FFFFFFFFFFFFBFFFFFFFF),
    .INIT_0E(256'hE7FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFF7FFFFFFFFFFFF7F9FFFF),
    .INIT_0F(256'hFFDFE7FFFFFFBFFFFFEFFFFFFFFFFF3FFFFFF7FFFFCFFFCF3FFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFF3FFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFF3FFFFE7FFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFF87FFFFFFFF7EFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFC7FFFFFFFF),
    .INIT_14(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFDFBFFFFFFFFFFFFFFFFFF1FFF),
    .INIT_15(256'hFFFFFCFFFFF7FFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFF7EFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFF9FFFFFFFFC5FF2FF0FFFFFBFFFF3FFFCFFFFFFFFFFFEFFFFF),
    .INIT_18(256'hFFFEFFFE7FFFFF3FFFFDFFFFFFFFFFFFFFFE7FFE1FC57FFFE7FFFFFFFFDFBFFF),
    .INIT_19(256'hFFFF7EFFFFFFFFFFFFFFFFFFC7FFFF0FFE57F83FE7FFFFD7FFFC1FFCDFFBFF5F),
    .INIT_1A(256'hF83F07FC3FFFF9FFFBFDFFF93FFFCFFFFDFFFFFE7FFFFFFFF0BF83FFFFCFFFFF),
    .INIT_1B(256'hFDFF1FFFFFFFFDFBFFFFFFFFFFFFFFFFFF1FFFF9FFFD1FF9FE6FFFFF5FFFDDFF),
    .INIT_1C(256'hFD7FFF1DFFECFD27EC7FFFE7FFE3FCFFE07FFF1FFFF7FFFFF6BFFFC7FF00FF2F),
    .INIT_1D(256'hFFFEB7FDFF33FABFFFFFFFF7EFFFFFFFFFFFFFFFFFFC7FFFE1FFF27FCFFEDFFF),
    .INIT_1E(256'hFE07F0FFFFF5FFFE7FFFDBFC7FD5FFFF9FFFC7FA7F95FFFD7FFF87F1FFECFFFF),
    .INIT_1F(256'hE0FFA3FFFDFFFE6FFBFECFE3FFFFFFFFDFBFFFFFFFFFFFFFFFFFF3FFFFBFFFF2),
    .INIT_20(256'hFFFE9FFEA3FBFFD1FFFFCFFFFCFFFC97E07F27FFFFBFFFFFD8FC1FFFF9FFFE1F),
    .INIT_21(256'hFFF7FFFC7F2EFE0FFFF1FFFD1FE3FFFFEFFFFFFFFF7EFFFFFFFFFFFFFFFFFFCF),
    .INIT_22(256'hFFFFFFFF9FFFFA7FF9FFDFFFBFFFFF3FFFF0FFFB1FA3F91FFFFDFFFCFFFFF87F),
    .INIT_23(256'hE7FFFFEFFFFF9FFFF4FFFFF27FFFD7FFADFFEFFFFE7FFFFFFFFDFBFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFCFFFFEFFFF73F4FFBBFFFFD7FFFE5FFAC7EEFCEFFFFF7FF),
    .INIT_25(256'h15FFFFDFFFAFFFFE51FFFC7FFF91FFFF9EFFFFFFFEF7FF7FFFFAFFFFFFFFF7EF),
    .INIT_26(256'hFFFFFFDFBFFFFFFFFFFFFFFFFFF9FFFF97FFD6FF0FE73FFFF5FFFE0FFFB1F3FF),
    .INIT_27(256'h8FFC3FE6FF67FFFE3FFFFFFFFC47FFF5FFFF0FFFFE33FFFDFFFADFFAFFFFFBFF),
    .INIT_28(256'hFFFFFFBFFFFFFFFF7EFFFFFFFFFFFFFFFFFFCFFFFF3FFF9FFC7FFBFFFFD7FFFC),
    .INIT_29(256'hFFFF5FFFF07FF07F87F9FFFFFBFFFAFFFFF43FFFEFFFF8FFFFFB9FFFFDFFF2FF),
    .INIT_2A(256'hFFD7FFEFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFF3FFFFFFFFFBFFBFF97),
    .INIT_2B(256'hFFFFFFFFFFFFFC7FFFFFFFE7FFBFF2FFFFE7FFFFFFFFEAFFFF3FFFFFFFFFF07F),
    .INIT_2C(256'hBFFFFFDBFFFF9FFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFE7FFFFFFF),
    .INIT_2D(256'hF3FFFFFFFFFFE1FE39BFFFF5FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFD7FFF),
    .INIT_2E(256'hFFFFFDFFFFFFFFFFFFFFFD7FFA5755FFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFE7FFFFFFFFFFC00001FFFFD7FFFFFFFFFFD66407FFFF7FFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFDFF9091E3FFFFFFFFFFFFFF7EFFFFFFFF),
    .INIT_31(256'hFBFFFFFFFFFFFFFFFFFF9FFFFFFFFFFE230B8BFFFF5FFFFFF7FFFB28D43FFFFF),
    .INIT_32(256'h09CBBFFFE3FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7FE171ADFFFFEFFFFFFFFFD),
    .INIT_33(256'hFFFFFFFFF7EFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFC),
    .INIT_34(256'hFFFFFFFFF1EBD6FFFFAFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF5FFF3AFFFFFFFB),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFF5FF),
    .INIT_36(256'hFFFFFFDFFFFFFFFFFEFFFFFFFFFFBFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFEFFFFFFF1FFFFFFFFEF9FFFFFFBFFFFFFFFF8F7FFF8FFFFFFFFFDFBFFFFF),
    .INIT_3E(256'hFF7EFFFFFFFFFFFFFFFFFFFFFFFF7FFFC3F6DBFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_3F(256'hE7E7FE7F7FFFFF0FBFFFF84FFFFFFFF0D7FFFE9C7FFFFFFFFE31FFCAFFFFFFFF),
    .INIT_40(256'h647FFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFF19FF38FC6E7FF3FFFFFFF9F3FF8),
    .INIT_41(256'hFFFFE67FF37F0A7888FFFFFFF2FFFFE1DFFFFFFFF75FFFFC79FFFFFFFFFAFFFF),
    .INIT_42(256'hFFFFF3AFFC3BFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFE10FFC0567D78E57FFF),
    .INIT_43(256'h1CF3F1FFFFFFFF3FFFE07C7FF7E3FFFFFF9FFFFFC53FFFFFFFF39FFFF92FFFFF),
    .INIT_44(256'hFFEC1FFFFFFFFCCA7F9E6BFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFF523FFC07A),
    .INIT_45(256'hC31FFF8DFA7BDFD7FFFFFFEEFFFF79F9FFDFCFFFFFE77FFFFA637FFFFFFF97BF),
    .INIT_46(256'hFFFFF329FFFFB4FFFFFFFFFA02FFF27FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFF8CFFFC6BEA1B5F1FFFFFFE786FFDA7E40F5E3FFFFF3437FFC781FF),
    .INIT_48(256'h7FFFADBFFFFFFF8D93FFFE11FFFFFFFFE94BFE137FFFFFFFFDFBFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFF868FFF2CF834D5F7FFFFFFA0D7F955F1E3E38FFFFFE02),
    .INIT_4A(256'h73FFFFFF8FFFFFA1BFFFFFFF7DDFFFF96FFFFFFFFFBF6FFFA7FFFFFFFFF7EFFF),
    .INIT_4B(256'hFFFFDFBFFFFFFFFFFFFFFFFFFFFFF59FFFC5BD7DF0CDFFFFFFFF2FFF80AF7CFE),
    .INIT_4C(256'hFFC8FFF3FFCFFFFFFF3FFF3E447FFFFFF818FFFFF19FFFFFFFFCD45FC30FFFFF),
    .INIT_4D(256'hFFD81FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFCA67FF15E0CFCFC7FFFFFFFD3F),
    .INIT_4E(256'hFFFFFF77FFF8335FCFFE3FFFFFF2FFF9FF71FFFFFFFDF9FFFDFBFFFFFFFFF1D8),
    .INIT_4F(256'hFFFFFFCFC7B734BFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFF105FFE96967F3F1F),
    .INIT_50(256'hF3375C087FFFFFFBC3FF7C5E7F3F18FFFFFFE3FFC5EC0FFFFFFFF37FFFFB8FFF),
    .INIT_51(256'hBFFFDC1FFFFFFFFF08EE387DFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFF21BD38),
    .INIT_52(256'hFFFB91FAD03F30371DFFFFFFEF43E0F85B64FE67FFFFF3A3FF2E741FFFFFFE4C),
    .INIT_53(256'h7FFFFFF1507FFE91CFFFFFFFFC573C8CDFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFE11FFC70700B9FE7FFFFFF8187980BD003BF9FFFFF8043FFBC0E),
    .INIT_55(256'h2FFFFFF9FFFFFFFFE89FFFFC0EFFFFFFFFFDBDFD7EFFFFFFFFFF7EFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFE5E7FBFFDB7FFFFFFFFFFF0FAFABF9A07FFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB),
    .INIT_58(256'hFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h6FDDDE5FFFFFFFFFD7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFBFBFC3FBFFFFFFFFFFFFBF3FFFD7FFFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFF75FFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFD7FFE7E7BBFFF),
    .INIT_5D(256'hFFFEFFFFFFFFFFFFFFFFDFFFFEFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFD9ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFBFFFFFB04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFF),
    .INIT_63(256'h7EFFFFFFFFFFFFFFFFFFE7FFFFED35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFBFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFDFBFFFFFFFFFFFFFFFFFF1FFFFE5FB7FFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFCFFFFFBDFBFFFFFFFFFFC7FFF),
    .INIT_68(256'hFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFF1FFFF),
    .INIT_69(256'hFFFFD7FFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFF3FFFFF7FFFFFFFF),
    .INIT_6A(256'h0FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_6C(256'hFFFFBFFFFC5FFFFFFFFFFFFF1FFFFFFFFFFFFFFFF03F3FFFFFFFFFFFFFFE3FFF),
    .INIT_6D(256'hFFFFF9FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFCFFFFFDFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF7FFFFFFDFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFF3FFFF7FFFFFFFFFFFFFFFFFF7EFFFFF),
    .INIT_70(256'hFFDFBFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF9),
    .INIT_71(256'hFFFFFFFFEFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFE7FFFFFFFFFFBFEFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFC3FFF1FFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFBFFFFD7FBAFFAFF83FFF3F),
    .INIT_75(256'h3FC1FFFC7FFBFFF1FFFFBFE87FFDFFD7FFFCFFFCFFF8FFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hBFF2FFFFFFD3FFFFFFF7FCFFFFFFFFF7EFFFFFFFFFFFFFFFFFFEFFFFF9FE63FA),
    .INIT_77(256'hFFF1FAFFF73E3BFFF3FFE7FF17FFDEFFA1FFFFFF0FFFB3FFEBFFE3FFFFFFEBFF),
    .INIT_78(256'hFFFFFF83FC3FC5FFFFFE07FFFFFFCFF9FFFFFFFFDFBFFFFFFFFFFFFFFFFFF3FF),
    .INIT_79(256'hFFFFFFEFFFFFE7F3FFE6F27FFFC7FFAFFCFFFFFDFFE7FFCFFF8FFF4FFFE3FF8F),
    .INIT_7A(256'hBFFE8FFE7FFFFFFE9FE4FE0FFF1FFEDFFFF3FF3FEFFFFFFFFF7EFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFF3FFFFCBFFBFED691FFFF9FFE0FF9FFFFDDFCEFFFDFFB3FF9),
    .INIT_7C(256'hFDFFE7FFFBFFFDFFF8FFFBA7F97F33F1DFFF7FF87FFF2FFEFFDFFFFFFFFDFBFF),
    .INIT_7D(256'hFFFFF7EFFFFFFFFFFFFFFFFFFC7FFFF2FFCFFC49C4FFFEFF3C9FD7FFFF9FF77F),
    .INIT_7E(256'hFFFE6FEDFFFBFEFFFFDFFFE3FFE3FFFB3FF7FC7FF1FFFFFFF1FFFEBFE8FE3FFF),
    .INIT_7F(256'h7FF7FD3FFFFFFFD7BFFFFFFFFFFFFFFFFFF9FFFFCCFFBFEB271FFFF1FFF57F1F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEFFF1BF8FFFFF8BE7FFFE7FEFFFF8FFFFFFFCFFFDBFFDFFBFFC7FFE7FEFAFFFF),
    .INIT_01(256'hFFF8D3FFE0FF6FC4FFFFFFFF7EFFFFFFFFFFFFFFFFFFC7FFFFBFFEFF9DFED7FF),
    .INIT_02(256'hFF4BF6BFFF1FFF6FF3FFFFCFF8DFFFFFFB3FFE5FFE7FFE3FFFFFFEBFE3FCFFFF),
    .INIT_03(256'h3FB3F9DFFC7FE727FF1BF43F2FFFFFFFFDFBFFFFFFFFFFFFFFFFFFBFFFFE3FF5),
    .INIT_04(256'hFFFFFBFFFFFCBFF4FFFC7FFCFFC0FFFF1FFAFFFEFFC1FFDC7FFCFFF9FFFFFFFD),
    .INIT_05(256'hE3FFFFFFE1FD0FF2FFF1FFE8BFFFBFEFF8FFFFFFFFF7EFFFFFFFFFFFFFFFFFFE),
    .INIT_06(256'hFFFFFFFFF3FFFFFFFFFFFAFFF7FFF3FFE7FF8FFFFF7FE7FFF9FF47FFA6FFF7FF),
    .INIT_07(256'hFFFFFFFFFF8FFFFFFF03F83F87FFEFFFC7FFF8FFACF7FFFFFFFFDFBFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFEBF),
    .INIT_09(256'hFFFFDFFFFFFFFFFFFFFE3FFFFFFECFEFFF1FFFFFFFBFFFE7FE7FDDFFFFFFFF5E),
    .INIT_0A(256'hFFFFFFFDFBFFFFFFFFFFFFFFFFFF3FFFF1BFF8FFFFFFFFFF1FFD559B3FFFFFFF),
    .INIT_0B(256'h74FFFFFFFFFFFEFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEA7D7),
    .INIT_0C(256'hFFFF01C2BFFFFFFFF7EFFFFFFFFFFFFFFFFFFEFFFFA010C3FFFFFFFFFC7FE7EF),
    .INIT_0D(256'hFFF3FFB3483BFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFF228DFF3FFFFFF),
    .INIT_0E(256'h7FFFFFFFFFFFFC422AFFFFFFFFDFBFFFFFFFFFFFFFFFFFF3FFFF8150D7FFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF9FFFFFFFFFF0D020),
    .INIT_10(256'hFFFFFE7FFFFFBFFFFFFFFFFFFFFFFFFFFFFF5EFFFFFFFFFFFFFFFFFFE7FFFFFF),
    .INIT_11(256'hFFDFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF3FFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFBFFFFFFDFBFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFF),
    .INIT_15(256'hDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hEB21C6AF75FFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h77FFFFFFE9F7FFFFFDFBFBFFFFFF7F7FFFFFFF9FFFFFFFFF3EBAA6F8DFFEF3BF),
    .INIT_1B(256'hF37FF259FFF9965D7E2FFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFCBFFFFFFBFE),
    .INIT_1C(256'hFBFFFEBDC82FFFFFFF01C6BFFFD3D0B9FFFFFE74FFFFFF147FFFFFFFFA637A9B),
    .INIT_1D(256'hFFFB16F3EF9EFFF4D7FCEB5FFDC0BFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFF2),
    .INIT_1E(256'hFFFFFFFF0337FFF1FF884FFFFFEAC2489FFC01FA97FFFFF717FFFFF493FFFFFF),
    .INIT_1F(256'hF3DBFFFFFFFFFDE7F89A6C7FD60FF3FD7B07E87FFFFFFFFF7EFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFD9C9FFFE315A9BFFFFF694FB1FFE00BEE3FFFFFD08FFFFF),
    .INIT_21(256'hFF067FFFFF9ACFFFFFFFFE77BF584047FF08BFC73D8D5FB9FFFFFFFFFDFBFFFF),
    .INIT_22(256'hFFF7EFFFFFFFFFFFFFFFFFFFFFFA317FFFB3DBC5FFFFF964BED7FF83D3B8FFFF),
    .INIT_23(256'h8FC44BFFFFFED8FFFFFE761FFFFFFFF8493DDB99BFFD67FF3D17A27603FFFFFF),
    .INIT_24(256'hC83FFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFC0C5FFF97D7C73FFFFFBC02B9FFF),
    .INIT_25(256'hE9C02AAFFF1F813FFFFFF1E3FFFFFCA87FFFFFFFF237DE46D4FFC5D3FCFFD8E9),
    .INIT_26(256'h4FF30D6F0721FFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFF0957FFF53DA68FFFFF),
    .INIT_27(256'h4698BFFFFF437FBBFFFC7FC15FFFFFEFDFFFFFF04BFFFFFFFFD8AB16186DFFC6),
    .INIT_28(256'h466A17FD5C3FC475CFDDEFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFF905DFFFD0),
    .INIT_29(256'hFB7A7FCFE35A70FFFFFEA6FCCFFFF87EABFFFFFF943FFFFFC20FFFFFFFC7737C),
    .INIT_2A(256'hFFFF8C8AFE73C65FFE4DFF275FAF63ACFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFF939FF31BC7DA3FFFFFB32F33FFFF9FFE7FFFFFC60FFFFFF763FFF),
    .INIT_2C(256'hFFFDF8FFFFFFFDB73BFE6F307FC5FBF0DC5ECDD2D3FFFFFFFFDFBFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFC5FF6EE95A0CFFFFFE47BEF7E9FF3E8EFFFFFE667FF),
    .INIT_2E(256'hFFFF315FFFFFE4E7FFFFFFF9CCAFFD394CFF462793D94F67FBFFFFFFFFFF7EFF),
    .INIT_2F(256'hFFFFFDFBFFFFFFFFFFFFFFFFFFFFFEBDFFF37687BB3FFFFF2AFFBD78BD8775BF),
    .INIT_30(256'hE700DC607FFFFFF57FFFFFA79FFFFFFFCF5D7CA4E623FF815E508D158FE7FFFF),
    .INIT_31(256'hFFBF7FFFFFFFFFF5EFFFFFFFFFFFFFFFFFFFFFFA71FFDC3E1CC6FFFFFC19FD75),
    .INIT_32(256'hFFFEFFF7FBCFFFF1EFFFFFFFFBFFFFFF1FFFFFFFFFFE79FFF9FDFFFFE678FFDF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFD7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF5FFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFF),
    .INIT_3A(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90FFFFFFFFFFDF),
    .INIT_3C(256'hFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06CFFFC4BFF),
    .INIT_3E(256'h57FFF4B7FFFFFFFFFDFBFFFFFFFFF7FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF42),
    .INIT_40(256'hFFFFFFFEC15FFFF9EFFFFFFFFFF7EFFFFFFFFFDFFFFFFFFFFFFFFFFF9FFFFFFF),
    .INIT_41(256'hFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFF3FFFFFFFBFCFFF9B74FFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF),
    .INIT_44(256'hFFE7FFFFFFFFFFFFFFDFFFFFFFFFFFFFC63E3FFFFFFFFF7EFFFFFFFFFDFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFCFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFF7FFFFFFFFFFFFF18FCFFFFFFFFFDFBFFFFFF),
    .INIT_47(256'hF7EFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFDFFF3FFFFFFFFF3FFF),
    .INIT_48(256'hFFFFFC7FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFDFFFFFFFFFFFFFCFFEBFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFDFBFFFFFFFFF3FFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_4A(256'hFDFFEBFEFFFFFFF7FFFFFFFFFFFFFFF3FFFDFFFFFEFFFFF3FFFFFFFFFFFFFBFF),
    .INIT_4B(256'hFFFFFFFFFFBFFFFFFFFF7EFFFFFFFFFCFFFFFF7FFFFFE1FFF3FFFC7FFFFFFFFF),
    .INIT_4C(256'hFFFFFF3FFFE7FF4FFBFFFFFFDFFFFFFFFFFFEFFFC7FFFFFFFFFFFFFFEFFFFFFF),
    .INIT_4D(256'hFFBFFE1FF9FF07FFFFFCFFFFFFFFFD7BFFFFFC7FFBFFFFF8FFFFFF21FFCFFFF3),
    .INIT_4E(256'hEFFF3FFF8FFFFFFC7FFFDFF80FF4FFC8FFFFFFF3FFFFFFDFFF3FFF03FFFFFEBF),
    .INIT_4F(256'h1FFABFE47FFCFFF07FA5FE8FFA7FCCFFFFFFFFF7EFFFFFF1FFEFFFFFFDFFFDFC),
    .INIT_50(256'hFFE7FC57E73FFCFFFF8FF35FFAFFFF7FF23F89FEA7FE7FFF97FFFFFF3FFE7FFD),
    .INIT_51(256'hFCFFF3FFE0BFE27FECFFFFFFA3FC07FDDFB0FF6BFFFFFFFFDFBFFFFFFFFF7FFF),
    .INIT_52(256'hFFFFFFFFFFFC0FED3FEFFFF9FFFBFF94FFF9FFFDFF85FF67FAD7F3FFFEE7D07F),
    .INIT_53(256'hFFFF3F807FF9FFCFFFC7FF1DFFF3FFEFFF33F85FE3FFC1FCFFFFFFFFFF5EFFFF),
    .INIT_54(256'hFFFDFBFFFFFFFFF3FFFFE89FFFFFCFFFCFFFEFFF9BFE47FFF7FE3FF87FF1FFFF),
    .INIT_55(256'hFBFFCFFF7FFFCE7EB1FFEFFFBFFFEFFF8FFEDFFFFFFE8FF87FCFFFDFF1FFFFFF),
    .INIT_56(256'h7FF1FFFFFFFFF7EFFFFFFFFFFFFFFFED7FFFFE9FFFBFFFBFFFFFF5BFFF5FF97F),
    .INIT_57(256'hFFFDFFE7FFCFFF7BFDFFFFF3FFFFFE3FFEFFFF3FF8BFF2FFFDFFF3FFD9FFDFFE),
    .INIT_58(256'hFEF7FF7FF3FFD3FFFFFFFFDFBFFFFFFFFF7FFFFF9FFFFFF57FFFFFFE3FFFFFF7),
    .INIT_59(256'hFEFFFFFFDDFFFDFFD9FC77FDAFFFFFFFEFFFFFF8FFF9FFFFFFEF7FDFFFF7FF1F),
    .INIT_5A(256'hEFFFEFFE6BF9DFFFFFC7FD0FFFFFFFFF7EFFFFFFFFFFFFFFFF7FFFFFCCFFF1FF),
    .INIT_5B(256'hFF93FFE7FFFFFFFFFF2FFFDFFE0BF0CFF23FEFFFFB9FFFFFE3FFCFFFF3FF33FF),
    .INIT_5C(256'hFFDFFD07FADFFF7FF88FE17FFFFFBFF61FFFFFFFFDFBFFFFFFFFF3FFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFC1FFF7FFD7FFE7FC1FFFFFFEDFFFFFF8FFF1F),
    .INIT_5E(256'hFFFFBFFC7FFFDFF83FE03FFDFFF8FFA7FFAFFFFFF77FFFFFFFF7EFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFF7FFFFFFFFFFFFFFFFCFFFFFFFFFFF1FFFE7FFDFFEBFFFFFFFFFFC3FF),
    .INIT_60(256'hFFFFFFBFFFFFFFFFF3FFFEFFF5FFEBFFFBFFF3FFBFFFFFF9FFFFFFFFFFFFDFBF),
    .INIT_61(256'hFFFFFF5EFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF7FFFFFFDFFFFF),
    .INIT_62(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFF1240BFFFFFFFFDFBFFFFFFFFF3FFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFE7FF),
    .INIT_64(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFAFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_65(256'hFFFFBEB5E7F00001FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFCFFFF3FFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFBFFFFFC00001F867BBBFFFFFFFFDFBFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFFFCFFFF),
    .INIT_69(256'hEFFFF3FFFFFFFFFFDFFFFFF504C9FFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFF),
    .INIT_6C(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF5FFFFF),
    .INIT_6D(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF7),
    .INIT_6E(256'hFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFEFFBFFFFFFE7FFFBFFFFFFFFDFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFF9FFFFFFFFFFFFFBFFFFFFFFFFEEFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFE7FE77FCF7FFFFF9FFFEA53FFFFFF3FFFFFFFFFDFBFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFEE9FFFFFCC7FFFFF5FBFFFFCC1FFFFFEBFFB3FF8FFFFFFFFFFFFF6FB),
    .INIT_78(256'hFFFFFFD3D3FFFFFC5128A5F1DDFFFFFE7FFFE88FFFFFFCFFFFFFFFFF7EFFFFFF),
    .INIT_79(256'hFDFBFFFFFFFFFFFFFFD035FFFF811FFFFE45FFFFFB27FFFFF97F00FFE3FFFFFF),
    .INIT_7A(256'hBC4FFFFFFFFFFFFF1F0FFFFFF5C47484F36FFFFFF9FFFC847FFFE1D3FFFFFFFF),
    .INIT_7B(256'hC7FFFFFFFFF7EFFFFFFFFFFFFFFFE69FFFF0E27FFFF337FFFFA50FFFFE22F88A),
    .INIT_7C(256'hFFFD25EE6FC1D7FFFFFFFFFFFC893FFFFFFBCFFBDFED3FFFFFF7FFFE687FFFA6),
    .INIT_7D(256'hA9A5FFFFF38FFFFFFFFFDFBFFFFFFFFFFFFFFF25BFFFF451FFFFC81FFFFE123F),
    .INIT_7E(256'h7FFFF886FFFFFFC73A2719DFFFFFFFFFFFF604FFFFFFE5BFE33C90BFFFF708FF),
    .INIT_7F(256'hFFFFAC03FF7887FFFF65BFFFFFFFFF7EFFFFFFFFFFFFFFFED5FFFFC643FFFF30),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0
   (O1,
    I1,
    DOUTA,
    ENA,
    clka,
    addra);
  output O1;
  input [0:0]I1;
  input [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [0:0]I1;
  wire O1;
  wire [15:0]addra;
  wire clka;
  wire \n_35_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h193FFFFCCFFFFFF73DFFFFEA1EE0E1ACDFFFFFFFFFFFCDB3FFFFFF983FB8F8A8),
    .INIT_01(256'h42FCE7FDBBFFFFF9EFFE907FFFFF36FFFFFFFFFDFBFFFFFFFFFFFFFFB94FFFFF),
    .INIT_02(256'hFE6D3FFFFE3BBFFFF237FFFFE0BFFFFFC479AFFCE27FFFFFFFFFFF30DFFFFFFC),
    .INIT_03(256'h537FFFFFF148D19FE16FFFFFF7FFF899FFFFE49FFFFFFFFFF7EFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFC9C7FFFC082FFFFFEEFFFFE47FFFFFE15FAB9F97FFFFFFFFFFFFC),
    .INIT_05(256'hFFFFFFF8F165FFFFFFC53A0C45DDBFFE7F9FFFFE0FFFFF91BFFFFFFFFFDFBFFF),
    .INIT_06(256'hFFFF7EFFFFFFFFFFFFFFFE63FFFFA417FFFEF47FFFF8413FFFF4918367907FFF),
    .INIT_07(256'h9A1E793FFFFFFFFFE98913FFFFFFB0FD2ADF5EFFF3FF7FFE4D8FFFFE4F7FFFFF),
    .INIT_08(256'hE7BBFFFFFFFFFDFBFFFFFFFFFFFFFFF0A3FFFFD46FFFFBDAFFF8F16BFFFFA736),
    .INIT_09(256'hFFFFFF69F20961E5FFFFFFFFFFA77FCFFFFFFE7BF96FFD5B7F8F99FFFC020FFF),
    .INIT_0A(256'hFFFC0B7FFFEE3DFFFFFFFFF7EFFFFFFFFFFFFFFE43FFFFFE05FFFFC161FFCFFC),
    .INIT_0B(256'h0813FFDFF0FFFFFDE1E119D087FFFFFFFFFF386E7FFFFFFBE7E787B6EFFF1C5F),
    .INIT_0C(256'h7FBFFFFE1CFFDEFFFFFFFD77FFFFFFFFDFBFFFFFFFFFFFFFF973DFFFF94FFFFF),
    .INIT_0D(256'hFFE65FFFFFD8CFFFFFEBFFFFE7F32EB7C0EFFFFFFFFFFFFB7DFFFFFFE71F9F1C),
    .INIT_0E(256'hFFFFFFFF9BFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFF7EFFFFFFFFFFFFFFFDF27F),
    .INIT_0F(256'hFFFFFFFFFFFFFF7FFFFFDFFFFFFFBFFFFFFFE7FDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EF),
    .INIT_13(256'hFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFF833FFFFFFFF),
    .INIT_1A(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFFF079FFFFFFFFFC6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFDFBFFFFFFFFF7FFFFF45),
    .INIT_1C(256'hFFFFFFFE08EFFFFFFFFFFFFFFFFFFFFFFFFFFC3FBFFFFFFFFE44BFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF7EFFFFFFFF),
    .INIT_1E(256'hFBFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FDFFFFFFFF2041BF),
    .INIT_1F(256'hFFF83FEC7FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFD),
    .INIT_20(256'hFFFFFFFFF7EFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF9FFFF),
    .INIT_21(256'hFFFFE7FFFFFFC5FFFA7FFF5FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEFFFFEFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFDFBFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFF3FFFFFFE7FFFF8FFFE7FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFF7EFFFFFFFFFDFFFFFFFFFFFFFFFFAFFFF9FF),
    .INIT_25(256'hFE1FFFC7FFFFFFFFEFFFFFFCFFFFFFFFFFFFF7FFF3FFFFFFFFFFFFFFCFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFDFBFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFF97FFF3FFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF7EFFFFFFFFFDFFFFF),
    .INIT_29(256'hFFFF3FFFFFFFFFFFFFFFF1FFFC7FFFFFFFFFFFFFFFCFFFFFFFFFFFFEFFFFFFFF),
    .INIT_2A(256'hF9FFFC7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFDFBFFFFF),
    .INIT_2B(256'hFF7EFFFFFFFFF9FFFFFFFFFFFFFF3FFFFFF1FFFFFFFFFFFFFFFF1FFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFC7FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFDFBFFFFFFFFE3FFFFF7FFFFFFFCFEFFFFEFFFFFFFFFFFFFFFFCFF),
    .INIT_2E(256'hF3BFFFF1FFF5FFFFFFFFBFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hF7FFFFFFFFFDFFFFFFFFF7EFFFFFFFFFDFFFFF0FFFAFFFF7FBFFFFBFFF93FFFF),
    .INIT_30(256'hFFFD07FFFFD0FFFFCFFF8FFFFCFFFFFFFFDFFFE7FFFFFFFFFCFFFDFFDFFFFFFF),
    .INIT_31(256'h7FFFFFAFFFEFFF17FFFFC3FFFFFFFFDFBFFFFFFFFF7FFFFDBFC0BFFF8FC3FFFE),
    .INIT_32(256'h211F8FFFF3FFFF3FFFFF87FFFF3FFE47FF75FFFBFFFF7FF85FFFFFE7FFFFFFE8),
    .INIT_33(256'h9FFFDFFFEFFFFFFB9FFFDFF81FFFFF8FFFFFFFFF7EFFFFFFFFFCFFFFEE7F96FF),
    .INIT_34(256'hFFF0FF3FFE07FEBFFFE7FFFF7F7FFF87FFFE7FFBBFFE4FFFF3FFFFFFF03FF7FE),
    .INIT_35(256'hFFEFFE7BFEFFFF7FFF83FFBFF77FFFFFFCFFBFFDEFFFFFFFFDFBFFFFFFFFE7FF),
    .INIT_36(256'hFFFFFF8FFFFFA7FDFFFFDFF1FFFF9FFFA3FC0FFC3FFFF1FFF07FFCFFFFF7FFF7),
    .INIT_37(256'hFFFF1FFFBFFFBFF9FFFC3FFCFFFD1FEC3FE9FFF1FFECFDF7E5FFFFFFFFF7EFFF),
    .INIT_38(256'hFFFFDFBFFFFFFFFF3FFFF1DFF8FFFFFFC7FFFE7FFF5FFE7FC87FFFC7FFD3FFFB),
    .INIT_39(256'h1FFC67FFC7FFFDFFFE7FFE7FFFFF9C7FF7FFF03FC8FE03FFFFFFB7F5BFE7FFFF),
    .INIT_3A(256'hFFFE3DFFFFFFFF7EFFFFFFFFFDFFFFC63FE7FFFFFF9FFFF1FFF1BFFFFFFFFFFF),
    .INIT_3B(256'hFFFC7FFFFE7FFB9FFF9FFFE3FFFFFFFFFFFFFE7BFFFFFFDDFFFFF98FFFCFFDCE),
    .INIT_3C(256'h7FFEFFEFBFFFFBCFFFFFFFFDFBFFFFFFFFE3FFFF99FFFFFFFFFE7FFFC7FFE73F),
    .INIT_3D(256'hFF1FFFD9FFFFF91FFFF9FFEC7FFF7FFF8FFFE7FFF7FFFFFCCFFF7FFF73FFFFEF),
    .INIT_3E(256'hFDBFFFFFF9FFFFFFFEFFFF8A7FFFFFFFF7EFFFFFFFFF9FFFFF2FFF3FFFFFF3FF),
    .INIT_3F(256'h7FFFFFF7FFFEFFFE87FFFFF0FFFFC7FFD1FFFEFFFF3FFFFFFFDFFFFFF37FFCFF),
    .INIT_40(256'hFFEEFFF7FFFA7FFFFE47FFC7FE73FFFF37FFFFFFFFDFBFFFFFFFFE3FFFFD7FFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFF1FFFF3FFFFFE7FFFFFFFF9FFFEFFFF9FFFE7FFFEFFF),
    .INIT_42(256'hF3FFFFFFFFFFC7FFEFFFF5FFFFFF7FFFFFFE9FFFFC7FFFFFFFFF7EFFFFFFFFFD),
    .INIT_43(256'hFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFEE7FFFFFFFFFFF3FF),
    .INIT_44(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFEFFF8FFFFFBFFFFFFFFFDFB),
    .INIT_45(256'hFFFFFFF7EFFFFFFFFF9FFFFD820DFFFFFFFFFFFF9FFFFFFFFFFFFFFFF1FFFFFF),
    .INIT_46(256'hFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF75FFFFFFFFDFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFDFBFFFFFFFFE7FFFF000007FFFFFFFFFFC7FFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFF1FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFD7FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFBFFFFE2B0F7FFFFFFFFFFFBFFFF),
    .INIT_4A(256'hFFFFEFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h7FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFF),
    .INIT_50(256'h7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFBFFFFFFEFFFFFEFFFFFFFFDFFFFFDFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFD7FFFFFFBFFFFF93FFFFFFE3FFFFFFEFFFFFFE7FFFB39),
    .INIT_54(256'hF05C7FF257FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFF9FFFFFFE7FFFFFFE77FFFFF),
    .INIT_55(256'hFECCFFFFF776FFFFFFD207FFFFFFF1FFFFFD027FFFE1BFFFFF6857FFFFE7FFFF),
    .INIT_56(256'hFFF503FFFF9409FFEFBFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFDEFFFFFF11FFFFF),
    .INIT_57(256'hFFBEFFFFFFF382BFFFDF49FFFFFF05BFFFFFFFA6FFFFC98BFFFF739FFFFC993F),
    .INIT_58(256'hFFFFFFCC7FFFF233FFFFFE9FFE53FFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFB1FFF),
    .INIT_59(256'hFFFFE77FFFFC8CFFFFFFF899FFFFFCFFFFFFFFFB1FFFFFF003FFFFFE73FFF812),
    .INIT_5A(256'hB4FFFFFE0BFFFFF58FFFFFE69FFFFE69FFF32DFFFFFFFFFDFBFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFECFFFFF287FFFFFFD17FFFFFF7FFFFFFF9E7FFFFFFE427FFFF),
    .INIT_5C(256'hFF72FFFFFC7AFFFFE98FFFFFCF3FFFFF99FFFFF8E7FFC123FFFFFFFFF7EFFFFF),
    .INIT_5D(256'hFFDFBFFFFFFFFFFFFFFFFFFF0FFFFFE7DFFFFFFEEDDFFFFFDFFFFFFFE3DFFFFF),
    .INIT_5E(256'hFF9B3FFFFFFE43FFFFF005FFFFBC3FFFFF683FFFFE6FFFFFF40BFF947FFFFFFF),
    .INIT_5F(256'hC1FFFFFFFFFF7EFFFFFFFFFFFFFFFFFF80AFFFFF223FFFFFF836FFFFFF3FFFFF),
    .INIT_60(256'hFFFDFFFFFFFF447FFFFFFC67FFFFE687FFFFD9FFFFFDE47FFFFD9FFFFFD207FC),
    .INIT_61(256'hFFFF3D9FF94FFFFFFFFFFDFBFFFFFFFFFFFFFFFFFC12AFFFFF00FFFFFFFC1FFF),
    .INIT_62(256'hFFFFCA5FFF3FE3FFFFFFF9667FFFFFF99FFFFFB46FFDFB0DFFFFF35CFFFFF9FF),
    .INIT_63(256'h3FFFFFC3FFFFFC67FFC107FFFFFFFFF7EFFFFFFFFFFFFFFFFFFF4C7FFFF32BFF),
    .INIT_64(256'hFFFF848FFFFFFF80FFBDFFDFFFFFFFF71FFFFFFFDE9FFFFE81FFF1EE93FFFFD6),
    .INIT_65(256'hFBDFFFFF3DFFFFFF0FFFFFE65FF39607FFFFFFFFDFBFFFFFFFFFFFFFFFFFFC27),
    .INIT_66(256'hFFFFFFC08FFFFE261FFFFFFF85FFEDCE7FFFFFFFDE7FFFFFF4997FFFF18FFFEF),
    .INIT_67(256'hFFC3BFFFBC479FFFFDF7FFFFC247FFFFC63FCC91BFFFFFFFFF7EFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFF911FFFFC727FFFFFD499FF8634C7FFFFFE3CFFFFFFE706FF),
    .INIT_69(256'hFFFFDE1FFFFF0CFFFF67CABFFFF0CFFFFF8FCFFFFF38FFE027FFFFFFFFFDFBFF),
    .INIT_6A(256'hFFFFF7EFFFFFFFFFFFFFFFFFFFC17FFFFC85FFFFFF9063FF7FFFEFFFFFF873FF),
    .INIT_6B(256'hFFFFF79FFFFFFFFFFFFFFE75FFFFDFF7FFFFDF3FFFFFFF9FFFFDFBFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFE5FFFFFFFEDCFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFDFFFFFFEFFFFFFFFFFFFFFFBFFFFFF7FFFFFFFFFFFFFFF7E),
    .INIT_77(256'hFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFD),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFCFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFEFFFFFFFFFFFFFFFFE2FFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFC7FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFDC7FFFFFFF7EF3FFFFFFFFFFFFFF),
    .INIT_01(256'hFBFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF7EFFFFFFF),
    .INIT_02(256'hDFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF7FFFFFFFFB90C7FFF),
    .INIT_03(256'hF055B17FFFFBFFFFFFFFFFFFFFCFFFFFFFFFFEE97FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFF7EFFFFFFFFFE7FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFC1FFD4BFFFEFFFFFFFFFFFFFFF3FFFFFFFFFE080FFFBFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFEFFFFFFFE3FFFF47FFF3FFFFFFFFFFFFFFC7FFFFFFFFF49E7FFFB),
    .INIT_08(256'hFEFFDFFFF7FFFFFFFFFFFFFFFFFFF7EFFFFFFFFFE7FFFFFFFFFFFFFFFFFF1FFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFF1FFFFFBFFFFFFFFFFFFFFFFFFF1FFFFFFFF),
    .INIT_0A(256'hEFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_0B(256'hFFD7FFFFFFE7FFFBFFF1FFFFFFFFFFE7FFFFFFCFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFF1FFFFFFFFFFFFFFFFE7FFFFFFFFF8FFFFFFFFF7EFFFFFFFFFE7FFF),
    .INIT_0D(256'hFFFFF1FFFBFFF9FFFFFF8FFFD7FFF1FFFFFE7FFFBFFE7FFD3FFFFFFFFFDFFFFF),
    .INIT_0E(256'hEFFEFFFF0FFFFFFE7FFEFFFFFFFFFFFFFFFFFAFFFFFFFFFFEFFFFFFFFDFBFFFF),
    .INIT_0F(256'hFFF7EFFFFFFFFFDFFFE3FF89FE7FFE1FFF5FFE33FF1FFCFFFEFFF8BFE87FFFFE),
    .INIT_10(256'h7F35FEFFFF5FFDFFFE4FFFFFF3FFFBFFFDFFFF4FFFFFFFFFFFE1FFFFFBEFFFFF),
    .INIT_11(256'hFFF5FFFFFFFFDFBFFFFFFFFF9FFFC6FC57F1FFFF7FFCFFF9BFF8BFF3FFFFFFE6),
    .INIT_12(256'hA7FFC7FFBBFD7BF3FFC6FFEBFFF27FFFFFBBFFC7FFFA7FFF1FFE8FFFFFFFD3FF),
    .INIT_13(256'hFFFFFE67EB7F03FFFFFFFF7EFFFFFFFFFDFFFFFFF8FFE3FFFCFFFDFFEBFFCD7F),
    .INIT_14(256'hFF8FFFFFFE4FFF3FFEFFF2FF8FFFC7FFBFFFDDFEABFFC7FFBFFF19FFEA3FFDCF),
    .INIT_15(256'hFFBEFFECBFFDFFF4BF03F9C7FFFFFFFDFBFFFFFFFFFDFFFD1FE3FFBFFF99FFC7),
    .INIT_16(256'hFFFD67FFDFFE7FDFE7FB5FFF7FF4FFEFFF1FFF3FFF3FFF7FFC0FF3FFFC7FFC47),
    .INIT_17(256'hFFF7FFF97FFF2FFFE5FFFFFFF3FFAFE68FFFFFFFF7EFFFFFFFFFE7FFE47FAFFF),
    .INIT_18(256'hFF83FED7FFFFF8BFFFFFF1CFFF9FC77FF1FFDFFFD7FCFFF8FFFCFFF63FF3FFDB),
    .INIT_19(256'hF97FFFFFEFFFC7FFF7FFFC7FFFE3FFBFFF87FFFFDEFFFFFFFFDFBFFFFFFFFF3F),
    .INIT_1A(256'hFFFFFFFE7FFF17F11FFFFFF3FFF3FFF17FFFFFB5FFF7FE7FFFA7FFFFFF7FF3FF),
    .INIT_1B(256'hFF79FFEFFFF0FFFFFF9FFF1FFF9FFFF8FFF9DFFFFFFDDFFFFE07FFFFFFFF7EFF),
    .INIT_1C(256'hFFFFFDFBFFFFFFFFF7FFF8FFCC7FFFFDCFFFDFFFC5FFFFFEFFFF1FFEEFFF1FFF),
    .INIT_1D(256'hF53FF23FFFFE0FFEBFFFC7FFFFF63FFEFFFEF7FFE9FFEF3FFBBFE3FFFFDB0FFF),
    .INIT_1E(256'h7FFF8B3FFFFFFFF7EFFFFFFFFFC7FFEFFF8BFFFFFEFFFF9FFFAFFFFFF9FFFC7F),
    .INIT_1F(256'hFFFFFFF1FFE3FA2B7FFFFD7FFAFFF9CFFFFFE27FF9FFF13FFE0BFF83FFE7FFC5),
    .INIT_20(256'h97FFAFFF87FFFFFFFFFFFFFFDFBFFFFFFFFF9FFFFFFF3FFFFFFFFFFE7FFFFFFF),
    .INIT_21(256'hF1FFFFFFFFFFFFFFE7FFFFF113FFFFF3FFEFFFEDFFFFFF9DFFEFFFE5FFF88FFF),
    .INIT_22(256'hF7FFEE7FFEFFFEFFFF7FFFFFFFFFFFFFFF7EFFFFFFFFFD7FFFFFAB07FFFFFFFF),
    .INIT_23(256'h1FFFFFFFFFCFFFFFFFFFFFFFFF3FFFFFF467FFFFFFFFCFFFFFFFFFFFFFFF3FFF),
    .INIT_24(256'hFFFFFC7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFDFBFFFFFFFFF9FFFFFF02),
    .INIT_25(256'hEFFFFFFEEB7FFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFEBFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFF7EFFFFFFFFF),
    .INIT_27(256'hBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFF8),
    .INIT_28(256'hFFFFFFFFE7FFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFD7),
    .INIT_29(256'hFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD3FFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFBFFFFFF75FFFFFE7DFFFFFFCFEFFFFFFFEBFFFFFCBFFFFFF9CFFFFF),
    .INIT_31(256'hFF267FFFFFFFF1FFFFFF804BFFFFFF1FFE5CFFFFFFFFFF7EFFFFFFFFFFFFFF7F),
    .INIT_32(256'hFFFFFFFCFFF8FFFFFFE3FFFFFECFFFFFFBCFFFFFFE29BFFFFFF08EFFFFE07FFF),
    .INIT_33(256'hFFFF9FFFFFFE1EFFFFFFEFF3FFFFFE7C2FFFFDDEFFE8A57FFFFFFFFDFBFFFFFF),
    .INIT_34(256'hF7EFFFFFFFFFFFFEEDFFB7FFFFFF8FFFFF8197FFFFC73FFFFFFC41FFFFFFF2AB),
    .INIT_35(256'hFFFFFF6E7FFFF8483FFFEA3DFFFFFF1E0FFFFFFFE3FFFFF313FFE685FFFFFFFF),
    .INIT_36(256'hAFFFFFFFFFDFBFFFFFFFFFFFFAE3BC437FFFF83FFFFFA0DFFFFB9CFFFFFFF33F),
    .INIT_37(256'hFFFFFFEE7FFFFFFD18DFFFF709FFFFC913FFFFFEC4BFFFFFFE67FFFF8907FFC9),
    .INIT_38(256'hFF265FFE12FFFFFFFFFF7EFFFFFFFFFFFFFCE2F871FFFFE77FFFFFA1FFFFCA2F),
    .INIT_39(256'h8FFFFFC261FFFFFFBDFFFFFFFE7FFFFFC8E7FFFFCD4FFFFFF1FE7FFFFFE3CFFF),
    .INIT_3A(256'hFFFF198FFFFDC89FFA77FFFFFFFFFDFBFFFFFFFFFFFFF99FE3FFFFFC7C7FFFEB),
    .INIT_3B(256'hF1E6FFFF0605FFFFE73FFFFFF373FFFFFFE5C7FFFF84DFFFFF1FFFFFFFC742FF),
    .INIT_3C(256'hFFFF3B9FFFFFFCF77FFFF642FFF4AFFFFFFFFFF7EFFFFFFFFFFFFF6F3FE7FFFF),
    .INIT_3D(256'h9A7F8FFFFFFF7FFFFFFE7FFFFF0CFFFFFFE7CFFFFFFF95BFFFFC167FFFC82BFF),
    .INIT_3E(256'hFFFF8363FFFFFCFCFFFFFFFC49FFFF899FFFD9BFFFFFFFFFDFBFFFFFFFFFFFF8),
    .INIT_3F(256'hFFFFFFFFE830FFBFFFFFBC3FFFFF99FFFEF031FFFFFF1E7FFFFFFF6AFFFFF8CC),
    .INIT_40(256'h49FFFFE363FF6F4DDFFFFFF1F1FFFFFFCA37FFFE663FFF6CFFFFFFFFFF7EFFFF),
    .INIT_41(256'hFFFDFBFFFFFFFFFFFFFFC7FE7FFFFD24BFFFFCB3FFE78CEFFFFFFE7C7FFFFFFC),
    .INIT_42(256'hF3FFFFFFBEB3FFFE459FFA1E7DFFFFFFCD8FFFFFFFE55FFFF997FE7993FFFFFF),
    .INIT_43(256'hFA2FFFFFFFFFF7EFFFFFFFFFFFFFF73FFEBFFFFC97FFFFF797FF9F7A9FFFFFFB),
    .INIT_44(256'hF07FFFFFE6F3FFFFFCB0DFFFF8103FF8FE18FFFFFF908FFFFFFFF7FFFFF519F9),
    .INIT_45(256'hFFFFC8E7E7CCDFFFFFFFFFDFBFFFFFFFFFFFFDDCFFF47FFFFA5FFFFF9F67FE7D),
    .INIT_46(256'hFF59FFFBE804FFFFFFCBEFFFFFFFEFFFFFE12E7FCFC3EBFFFFFEFFBFFFFFF090),
    .INIT_47(256'h7FFFFFC94FFFFF7FF78F79BFFFFFFFFF7EFFFFFFFFFFFFC653801FFFFF374FFF),
    .INIT_48(256'hFFF991BFFFEDEFFFFBD64CFFEA3E3F9FF9FFFFFFFFFF5FFBFFFFDFFFFFFFFBFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFDFBFFFFFFFFFBFFFFBF10FF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF0FFFFB7FFFFFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFEF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF),
    .INIT_4E(256'hFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFF),
    .INIT_59(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_5B(256'hFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFF9F3BEBFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h7FFFEF3FFFF0FFFFFFFE7F7FFFFFF7FFFFDFFBFFFCFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFC00),
    .INIT_60(256'hFFFFFFFFFFFFFF7FFFFFFF0BFFBD7FFFFE3FFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFF3FFFFF),
    .INIT_62(256'hFFFEFFFFFFFFFFFFFFFFFFF1FFFFFFF17FFFF9FFFFFAFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFDFFFFFFF9EFFFFFDFFFFEFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF7EFFFFFF),
    .INIT_66(256'hFDFBFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFF3FFFFFFEE7FFFFEFFFFFAF),
    .INIT_67(256'hFFEFFFFE7FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFEFFFFFFFF9FFF),
    .INIT_69(256'hFFFFFD7FFFFFFFFFFDFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFF9FFFFFFFF),
    .INIT_6A(256'hDFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFF5FF),
    .INIT_6B(256'hFFFFFFEFFFFEFFEFFFFFFFFFFFFBFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFBFFFFFFEFFFFF),
    .INIT_6D(256'hFFFE1FFFFE2BFFFF9FFFF0FF1FFFFFF7FFFF8FFFFDFFFFFCFFFFF9FFFFFFFFFF),
    .INIT_6E(256'hFFFFFFF7FFFFFE7FFFFDFFFFFFFFFE9FFFFFFFFDFBFFFFFFFFFFFFFFFFFFCFFF),
    .INIT_6F(256'hFFFFFFBFFFFFE53FB3F8DFFFFCFFFFE9FDCFDFFFE7FFFEBFFFC3FFFFE9FFFFE7),
    .INIT_70(256'hFF57FFFF1FFFE27FEFFFFFEEFFFFF1FFF9FFFFFA3FFFFFFFF7EFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFEFFFFFFD9FC0FF57FFFF3FFFFC7FEFE1FFE0FFFFDFFFFAFFF),
    .INIT_72(256'hF7FFFFFFCEFE5FFFFEFFFFCAFF8FEFFF83FFFFC7FFE3FFFFFF7FFFFFFFDFBFFF),
    .INIT_73(256'hFFFF7EFFFFFFFFFFFFFFFFFFFBFFFFFE27FF7FCFFFFFCFFFFCFFF6F87FF57FFF),
    .INIT_74(256'hE7FFE27FFFCFFFEA3E37FC9FFFF1FFFFEBFCFF57FF2FFFFF3FFFEFF6FFF3FFFF),
    .INIT_75(256'hCDFC5FFFFFFFFDFBFFFFFFFFFFFFFFFFFFCFFFFFF8BFFFFF4FFFFFBFFFE7FFF3),
    .INIT_76(256'hFFFF75FAEFFFFF27FFFE3FFF99FF5FE0FFFFE7FFFD1FFE7C5FFD7FFFFC7FFF5F),
    .INIT_77(256'hFFF5FFFE7FFFF83FFFFFFFF7EFFFFFFFFFFFFFFFFFFF9FFFFFF37FFFFF5FFFFE),
    .INIT_78(256'hFFFD7FFFF3FFFFD7E73FFFFCAFFFF9FFFC7FFFFF3BFFFFBFFFEB7FF3FEFFC5FF),
    .INIT_79(256'hA7FFFF5FFFFFC7FFE67FFFEEFFFFFFFFDFBFFFFFFFFFFFFFFFFFFEFFFFFF8DFF),
    .INIT_7A(256'hFFFFFF77FFFFF9FFFFCFFFF85FDEDFFFF2BFFFF7FFF1CFFFFFC7FFFDFFFFDBFE),
    .INIT_7B(256'hF3FFFE7BFF8FFFFB5FFFFF7FFF11FFFF8BFFFFFFFF7EFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFEFFFFFFD7FFFFFEFFFFF3FFFE9FF31FFFFD1FFFFDFFFF43FFFF11FFF),
    .INIT_7D(256'hFFFFF1FFFFDFFFFDDFFBFFFFF11FFFFFFFFE7FFFFE0FFFFFFFFDFBFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFF3FFFFFFBFFFFFEDFFFFE7FFFFFFE8FFFFF03FFFF3FFF87),
    .INIT_7F(256'hFFFCFFFFEFFFFFEFFFFF1FFFFABFEFFFFFF1BFFFFFFFFAFFFFFCFFFFFFFFF7EF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],\n_35_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT3 #(
    .INIT(8'hB8)) 
     \douta[0]_INST_0_i_1 
       (.I0(\n_35_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .I1(I1),
        .I2(DOUTA),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1
   (I5,
    I1,
    clka,
    addra);
  output [0:0]I5;
  input I1;
  input clka;
  input [14:0]addra;

  wire I1;
  wire [0:0]I5;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFDFBFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFCFFFFF9FFFFFFFFFFFFFFDF),
    .INIT_01(256'hD47FFFFFFFFFF7FFFFFFFFFFFFFFFE7FFFF5FFFFFFFFFFFFFFFFFFE7FFFFC3FF),
    .INIT_02(256'hFFFFFFBFFFFFFFFF7EFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFEFFFFFEFFFFFFF),
    .INIT_03(256'hFF1FFFFFFC02FFFFFFFFFFDFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF9FFF),
    .INIT_04(256'hFFFFFDFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFEFFFFFFFA37FFFFFFFFFF3FFFFFFFFFFFFFFFC7FFFFFF27BFFFFF),
    .INIT_06(256'hF8147FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFF1FFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF1FFFFF),
    .INIT_08(256'hFFFFFFFFFFFC23FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFBFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFF7EFFFFFFFF),
    .INIT_0B(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_0C(256'hBFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFBDFFFFFFFFFD),
    .INIT_0D(256'hFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h1FFFFFFFEF7FFFFFFFE76BFFF9BDFFFFFFFFF895FFFFFFFFCFFFFFFFB3FFFC67),
    .INIT_0F(256'hF90DFF999FFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFEF),
    .INIT_10(256'h3FFFFFFEAEBFFFFFFEA84FFFFFFF98CFFFE4ABFFFFFFFFED2BFFFFFFE85FFFFF),
    .INIT_11(256'hFFD847FFFFF147FF3B7FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF31),
    .INIT_12(256'hFFFFFFFA3DFFFFFFFFEFFFFFFFFF237FFFFFFFF7FFFFDEB7FFFFFFFFF8FFFFFF),
    .INIT_13(256'hFFE3FFFFFFFFC87FFFFFE33FFEC1FFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFD7F1FFFFFFFF1FFFFFFFFE1FFFFFFFFFCFFFFF92BFFFFFFF),
    .INIT_15(256'hF7FFFFFFFFF1DFFFFFFFFE7CFFFFFC16DFF1C0FFFFFFFFF7EFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE437FFFFFFBEFFFFFFFFFCBFFFFFFFE73FFFF7),
    .INIT_17(256'hFF78AFFFF1F9FFFFFFFFE421FFFFFFF963FFFFFDB97FC1C3FFFFFFFFDFBFFFFF),
    .INIT_18(256'hFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFC209FFFFFFFE3FFFFFF),
    .INIT_19(256'hFF0A7FFFFFFFE3FFFFADBFFFFFFFFFF8FFFFFFFFC067FFFFEFD7FFE14FFFFFFF),
    .INIT_1A(256'hCCFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEA7FFFFFFFE7FFFFFF),
    .INIT_1B(256'hFF1FFFFFFFF066FFFFFFFF8FFFFFFADFFFFFFFFFF3FFFFFFFF887FFFFFBB07F4),
    .INIT_1C(256'hFFFEED1FD093FFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC339FFFFFF),
    .INIT_1D(256'hF63FFFFFFFFCFFFFFFFFF8C7FFFFFFFEBFFF9EC0FFFFFFFFFF9FFFFFFFFEAFFF),
    .INIT_1E(256'hFFFFFE3FFFFFFB9BF8CF8FFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7),
    .INIT_1F(256'hFFFFFFFFA6AEFFFFFFFFF3FFFFFFFFCE3FFFFFFFDAFFFE7BC5FFFFFFFFFE3FFF),
    .INIT_20(256'hFFFFFDFFFFFFFFFDFFFFFFFE33F7331FFFFFFFFF5EFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFC99D7FFFFFFFFC7FFFFFFFE79FFFFFFFCF8FFFBEF9FFFFF),
    .INIT_22(256'hD7D10FFFFFFFFFE0FFFFFFFFF3FFFFFFCBDFCE5E3FFFFFFFFDFBFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF9E627FFFFFFFF8FFFFFFFF9EBFFFFFFF958FF),
    .INIT_24(256'hFFFFDAF3FFDE7FFFFFFFFFFFFFFFFFFFFFC7FFFFFF7F7FF3B9FFFFFFFFF7EFFF),
    .INIT_25(256'hFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFCFFFFFFFFF3FFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFF5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFD7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6BFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFF1FFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFF9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFAF),
    .INIT_3A(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFE7FFFFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFE8BFFFFE04FFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFF97FFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFE02BFFFF9D0FFFD9CFFFFFFFFF),
    .INIT_3F(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFDAFFFFFFFFEE6FFFFFFFFFFFFFFFFFFFFFFFF59AFFFFFB8BFFF3F),
    .INIT_41(256'hFEDBFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFF7FFFFFFFFE217DFFFFFFD21FFFFF7FFFFFFFFFFFFFDFFFEFF3FFF),
    .INIT_43(256'hFFFFFFFFFFFABFFF17F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF3FDFFFFFFFCEFBFFFFEFFFFFFFFFFFFFFB),
    .INIT_45(256'hFFFFFFFFDFFFFFFFFFFFFBFFFC7FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEBDD7FFFFF35C7FFFFBFFFFF),
    .INIT_47(256'hFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFE1CFBFFFFFDC7FF),
    .INIT_49(256'hFFFFFF1EFFFFE3FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFEFFBAF9FF),
    .INIT_4B(256'hFFFFFBFFDFFFFFFEFFFFFFEFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_4C(256'h1FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFBFFE1FFFFFFFFD7FF0DFEDFFDFFF7FFFFFFFFFFFFFCFFFFFF9FFF7FFD7FF),
    .INIT_4E(256'hFF2FFCCDEDFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFBFFF63FFFFE3FF7FFC4FF03FFCFFAFFFCFFFFFF85BFFFF9FFE1),
    .INIT_50(256'hFCFFE1FF17FCDE77FBA5FC4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFF7FF8DFF6FFC3FEFFF33FF97FD1FE7FFDCFFEFFD7F),
    .INIT_52(256'h75FC1FFF7FFBFFBFFF3FE32FD7FCDFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFEEFEA5FE9FFBFFF3FF4BF8D7FCFFF),
    .INIT_54(256'h7FBFFF3FFBEFFBFFF1FFE7FFCFF91FC3DF9FE61F9FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF8FEB7F8FFEFFFDFFE4),
    .INIT_56(256'hFBFFFBFFBBFF7FF8FFFF9FFFFF87FF9FF81FC3FE34FFFF9DFFBFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF73FFFFFBF),
    .INIT_58(256'hEFFFFFFEFFEFFFFFFCC7FE7FEFFFFCFFFFFE1FFFFFF0FF3BFD85F9FFF3FE3FFF),
    .INIT_59(256'hFFCFEA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_5A(256'hFFFFFFEFFFA3FFFFEFFF9FFFFFFB1FF9FFDFFFB1FFFFF39FF3FF23FCE7F7A7FB),
    .INIT_5B(256'hF5BF933FE7FE7FA9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFEBFFECFFFFFDFFEFFFE3FCAFFC9FE3FFEEFFFFFE47FCFFF2F),
    .INIT_5D(256'hC9FF1FFEFFE8FF1EFF1FD9FF63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17FFFFFFFF9FFFBFFEBFDC7FAFFFC3FFFFF),
    .INIT_5F(256'hFFF5FFFFFF8FFCFFEFFFEFFEDFFFFFA5FD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFC7FFFFFF5FFFFFF3),
    .INIT_61(256'hFFFFFFFFAFFFFFFFFFBFFFF5FFFFFFFFFFFFF9FDF5FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFBFFFFF),
    .INIT_63(256'hFFFEFFFEFFFFFFFFFE7FFFFFFFFCFFFFE7FE2B701FE00007E4E475FFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFF9FFF1FFFFEFFFF8FFFFFFFFF3FFFF9FFD7B9A7FBEEFFF0EF5EF),
    .INIT_66(256'hF9FF7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_67(256'hFFFFFFFFF7FFFFFFFFFFFFF7FFD7FFFFBFFFEBFFFFFFFFFFFFFCFFFFF7E9FFFF),
    .INIT_68(256'hFFE7FFFFFDFFFF9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FDFFFFFFFF7FFFFFFDFFFFFFFFC7EFFFFFF),
    .INIT_6A(256'hFA98FFFFFF9FDFFFFFD33FFEFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF921FFFFFF3F9D41D2EFFFFFFFFF),
    .INIT_6C(256'h7FFFFFFFFFC76BFFFFFE430FFFFE08BFFAD9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6C3FFFFCCBFD097B0),
    .INIT_6E(256'h2B3FE7FFCFFFFFFFFFFF35AFFFFFF9CC1FFFF125FFC157FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8DDFFFFE),
    .INIT_70(256'hFE2EFFFFFC4D7F9FFF3FFFFFFFFFFC779FFFFFFA67FFFFB8DFFEA31FFFFFFFFF),
    .INIT_71(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFF9F3FFFFFDE7F87F1CD7FFFFFFFFF21EFFFFFFD053FFFE623FFC66),
    .INIT_73(256'hFDCCFFFB81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFE6CFFFFFA03FC1FF22FFFFFFFFFFE56BFFFFFF825FFF),
    .INIT_75(256'hFFFE9CFFFFFA57FFEA03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BBFFFFD924E27FFAFFFFFFFFFFF34EFFF),
    .INIT_77(256'hFFFC871FFFFFE6627FFFF0D1FF885FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6EFFFFFFC3FD9FFCBFFFFFFF),
    .INIT_79(256'hE67FFFFFFFFE335C7FFFFFDDC9FFFFC647FC8B5FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39ABFFFFFF0FFE7F),
    .INIT_7B(256'hFFE4BFF9FF1CFFFFFFFFF9C3FBFFFFFE471FFFFF0DFFF965FFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E5EFFF),
    .INIT_7D(256'hFFD39FBFFFFD123FE7FC71FFFFFFFFCF3C6FFFFFFC9E7FFFF197FFE787FFFFFF),
    .INIT_7E(256'h9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFF0E7FDFFFF8EE3F9FC7E3FFFFFFFFDE711FFFFFFF7C7FFF830BFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],I5}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10
   (DOUTA,
    ENA,
    clka,
    addra);
  output [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_14(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF),
    .INIT_15(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFCFFFFFFFFFFFFFFFFBFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFF9FFFFCFFFC3FF0FFFFFFFFBFFFF9FFFFFFFFFFFFFFFDFFFFF),
    .INIT_18(256'hFFFF7FFFFFFFFFBFFFF3FFFFFFFFFFFFFFFEFFFF3FF0FFFFF7FFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF1FFF0FF83FC1FFFFEFFFFC3FFE3FF3FF9F),
    .INIT_1A(256'hFB7F87F83FFFFDFFF9FFFFFC7FFFCFFFFDFFFFFFFFFFFBFFF87F83FFFFCFFFFF),
    .INIT_1B(256'hFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFC3FFFBFFEFF07FFFFBFFFE67F),
    .INIT_1C(256'hFEFFFFB9FFECFECFE47FFFF7FFE3FFFFE4FFFFBFFFE7FFFFF07FFFEFFFC9FE3F),
    .INIT_1D(256'hBFFFB3FCFF03FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF3FFF87FE1FF9FFF),
    .INIT_1E(256'hFF07F07FFFFBFFFE7FFFC3FFBFF9FFFFDFFF87F07FB3FFFCFFFFCFFFFFE9FFFF),
    .INIT_1F(256'hC07FF7FFFEFFFE0FF9FC0FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFCFFFC1),
    .INIT_20(256'hFFFF3FFE67F9BF89FFFFEFFFFCFFFE0FF0FF07FFFF7FFE5FC1FE3FFFF3FFFF1F),
    .INIT_21(256'hFFCFFFF93F81FE1FFFFBFFF03FE7FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7),
    .INIT_22(256'hFFFFFFFF9FFFFCFFF9FFEFFE7FFFFFBFFFF9FFF33F93F91FFFFDFFF9FFFFF8FF),
    .INIT_23(256'hE7FFFFE7FFFF3FFFE4FFFFF07FFFEFFFCCFF9FFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFE7FFFF3FFE77F99F9DFFFFEFFFFF3FFCEFCE7E67FFFF7FF),
    .INIT_25(256'h99FFFFDFFF9FFFFF3BFFFEFFFF81FFFFCFFFFFBFFF37FF3FFFFDFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFCFFF81FE07E67FFFFBFFFF47FF33F3BF),
    .INIT_27(256'h1FFE1FE4FE67FFFF7FFE7FFFFECFFFF3FFFE2FFFFF3FFFFEFFFC9FFCFFFFE7FF),
    .INIT_28(256'hF3FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFF0FFC3FC1FFFFEFFFF8),
    .INIT_29(256'hFFFFBFFFFFFFF8FFC3FC3FFFFDFFF9FFFFF83FFFCFFFF9FFFFFCCFFFFBFFF87F),
    .INIT_2A(256'hFFEFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF9F),
    .INIT_2B(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFBFFFFFFFF7FFF7FFFFF1FFFFBFFFE7FFFFF87F),
    .INIT_2C(256'hFFFFFFF3FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFF),
    .INIT_2D(256'hF9FFFFFFFFFFF2A1527FFFFBFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFCFFFF),
    .INIT_2E(256'hFFFFF3FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFE7FFFFFFFFFF800000FFFFEFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFBFFC00003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF008057FFFFBFFFFFFFFFFC00000FFFFD),
    .INIT_32(256'h00003FFFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFEFFF00001FFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF0),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_36(256'hFFFFFFEFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFEFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFF39FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE7F99FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h07EFFFFFFFFFFF801FFFFCE7FFFFFFF833FFFF00FFFFFFFFFF79FFCE7FFFFFFF),
    .INIT_40(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BDFFB9FE4EFFFFFFFFFFF001FFC),
    .INIT_41(256'hFFFFEFFFF39F007001FFFFFFE7FFFFF39FFFFFFFE7CFFFFEF3FFFFFFFFFCE7FF),
    .INIT_42(256'hFFFFDB9FE601FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FC007433800FFFF),
    .INIT_43(256'h01E7F3FFFFFFFFBFFFC07CFFE7F7FFFFFF9FFFFF857FFFFFFFCDBFFFFB4FFFFF),
    .INIT_44(256'hFFEDBFFFFFFFFE603F8017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C9FFED78),
    .INIT_45(256'hC007FF18F63F9FCFFFFFFFFEFFFF39F3F79FDFFFFFFE7FFFFCC6FFFFFFFF127F),
    .INIT_46(256'hFFFFF021FFFFB6FFFFFFFFF005FF200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFF809FFE73C0467F3FFFFFFF001FFCC7C01E7F7FFFFF000FFFE301FF),
    .INIT_48(256'hBFFF9C1FFFFFFFDE07FFFEDBFFFFFFFFCE13FC80FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFC007FF90FC43900FFFFFFFDC77FC39F1E7901FFFFFEC3),
    .INIT_4A(256'hE7FFFFFF0FFFFF977FFFFFFF3F3FFFFA2FFFFFFFFF9B4FF803FFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE09FFE73E0CE7F3FFFFFFFF1FFF001FFDE7),
    .INIT_4C(256'hFFC9FFF79FDFFFFFFC3FFFFF10FFFFFFFC007FFFE8BFFFFFFFFE6CBFE3A7FFFF),
    .INIT_4D(256'hFF885FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC107FF80F0039FCFFFFFFFFC7F),
    .INIT_4E(256'hFFFFFFF0FFF827BFDE7F7FFFFFF0FFF8FE73FFFFFFFEF9FFFEE3FFFFFFFFF990),
    .INIT_4F(256'hFFFFFFE60FCE387FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB59FF26394CE7F3F),
    .INIT_50(256'h03CC38FCFFFFFFFDD3FCFE8E7F79F9FFFFFCC9FFE9DD3FFFFFFFFBBFFFFBA7FF),
    .INIT_51(256'h1FFFCECFFFFFFFFF901F38EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC107EC0),
    .INIT_52(256'hFFF040F1C67F186003FFFFFFE767F3F039F9E007FFFFF333FF8E761FFFFFFFEE),
    .INIT_53(256'h7FFFFFF8067FFF039FFFFFFFFE673D8C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFF973EE38600DDFCFFFFFFF81C7CC066007BFDFFFFFC0E7FF381E),
    .INIT_55(256'hDFCFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF99E73787FFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFF5EFF9FCEFFFFFFFFFFFFFFFDF30FCFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFBFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFCFFFFFC003FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFBFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFE3FC7FFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFDFFFFFFFFFFEFFFF),
    .INIT_68(256'hFFFFFBFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF9FFFF),
    .INIT_69(256'hFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_6A(256'h9FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_6C(256'hFFFFBFFFFE3FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF7FFF),
    .INIT_6D(256'hFFFFFDFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFEFFFFF8FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFE7FFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF9),
    .INIT_71(256'hFFFFFFFFE7FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFEFFE1FF9FF87FFFBF),
    .INIT_75(256'h3FE0FFFEFFFDFFE3FFFFFFF0FFFE7FE3FFF1FFFDFFFDFFFFFFFFFFFFFFFFFE7F),
    .INIT_76(256'hBFFFFFF9FFFBFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF9FF03FC),
    .INIT_77(256'hFFE3FCFFF27FF3FFFBFFF3FF07FFFE7FC1FFF9FF07FF83FFF3FFF7FFFFFFFFFF),
    .INIT_78(256'hFFFFFF87F87FC3FFE7FF07FFFDFF9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_79(256'hFFFFFFEFFFFF8FFBFFFDFF0FFFEFFFC7FCDFFFF8FFF7FFE7FCDFFE67FFC7FFDF),
    .INIT_7A(256'hFFFF1FFF7FFFFFFC4FC4FE6FFF9FFF9FFFE3FE3FE7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFBFFFFE7FE7FF07F83FFFBFFF1FF1FFFFE1FE1FFF9FF3FFFB),
    .INIT_7C(256'hFE7FC7FFE7FFF9FFFDFFFC0FF33F3BF9BFFEFFFE7FFF8FF87F0FFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF9FFDFFC9FE6FFFEFFFDBFE7FFFFA7F27F),
    .INIT_7E(256'hFFFE5FDFFFF9FF1FFFCFFFF7FFF7FFF03FCFFC7FF3FFF9FFE0FFFE1FE5FCBFFF),
    .INIT_7F(256'h3F93F27FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFE7FF7FE73F3FFFFBFFF2FF1F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEFFF81FDFFFFF03F7FFFE7F9FFFF9FFFDFFFDFFFFFFF9FF8FFCFFFE7FF27FFF9),
    .INIT_01(256'h9FFDFFFFC4FE0FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF9FFCFF9DFCEFFF),
    .INIT_02(256'hFF27F93FFFBFFF1FF33FFFC0FCDFFF9FE77FFF3FFF7FFF7FFFFFFF1FF1FE7FFF),
    .INIT_03(256'h7FE7FBBFFE7FF73FFF03F83F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFE7FF3),
    .INIT_04(256'hFFFFF9FFEFFE3FE1FFFEFFFDFFC1FFFF9FF07FFE7FC9FFE07FFDFFFDFFFFFFFE),
    .INIT_05(256'hF7FFFFFFECFE0FE6FFFBFFC8FFFE7FE7FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_06(256'hFFFFFFFFFBFFFFFFFFFFFDFFEFFFFBFFF7FF8FFFFEFFE3FFFDFF0FFF81FFF7FF),
    .INIT_07(256'hFFFFFFFFFFDFFFFFFF03F03FC3FFE7FF87FFF9FF9FFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFE7FFFF),
    .INIT_09(256'hFFFF9FFFFFFFFFFFFFFF7FFFFFFE1FE3FF9FFF9FFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBFFEA8403FFFFFFF),
    .INIT_0B(256'h007FFFFFFFFFFE7FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFEFFFFFFFFFFE1000F),
    .INIT_0C(256'hFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFC00003FFFFFFFFFEFFE000),
    .INIT_0D(256'hFFFBFFD5AFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF7FFFFFFFFFE00003FF9FFFFFF),
    .INIT_0E(256'h7FE7FFFFFFFFFEFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF80000FFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFDFFFFFFFFFF80000),
    .INIT_10(256'hFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_11(256'hFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF7FFFFF),
    .INIT_12(256'hFFFDFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hF7FFBFDFB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h77FFFFFFCCFFFFFFFCFDF9FFFFFFBFFFFFFFFF3FFFFFFFFFBF7DFFFDCFFFE7FF),
    .INIT_1B(256'hF73FF99CFF800E00704FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFBFFE),
    .INIT_1C(256'h7FFFFC00FD9FFFFFFF33C007FFE7E04FFFFFFCFDFFFFFEFCFFFFFFFFFC09F003),
    .INIT_1D(256'hFFFE01FA6FCCFFE193FE773F4DC107FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2),
    .INIT_1E(256'hFFFFFFFF800FFFFBF3304FFFFFCCC7803FFD9FF00FFFFFFBB3FFFFF801FFFFFF),
    .INIT_1F(256'hF7E7FFFFFFFFF92F083000FF800FF9DCE107E4FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFE883FFFE00E7FBFFFFF001F3BFFF007C97FFFFFECDFFFFF),
    .INIT_21(256'hFFB33FFFFFD09FFFFFFFFF623FA4E44FFF113FE003F49F83FFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF934FFFFB339E1FFFFFC003CCFFFC7FB11FFFF),
    .INIT_23(256'h9FE001FFFFFEFDFFFFFF493FFFFFFFFC003E9BD33FFC00FF9CCFD37803FFFFFF),
    .INIT_24(256'hE4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE013FFFFCCE1A7FFFFF002D33FFF),
    .INIT_25(256'hD08A001FFF3FCB3FFFFFF9F7FFFFFD24FFFFFFFFF967E20F407FE003FE733C41),
    .INIT_26(256'h4FF98CED37913FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF334FFFE333969FFFFF),
    .INIT_27(256'hCE587FFFFF283F33FFFE7F20FFFFFFE4CFFFFFF497FFFFFFFFE41769BC40FFF4),
    .INIT_28(256'h20F1B3FE133FE493841E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC013FFFFC),
    .INIT_29(256'hFD90FFDFE73969FFFFFC947CEFFFFCFCB0FFFFFF987FFFFFD05FFFFFFFEF961C),
    .INIT_2A(256'hFFFF1E407E9BE4CFFC48FF966FD36311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFE033FE1F9CE587FFFFF360F3BFFFF9F203FFFFFC31FFFFFF797FFF),
    .INIT_2C(256'hFFFDF9FFFFFFFD3905FA6F9B3FE103E67E3F4DDC77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFE6EFFA6CD3969FFFFFECCFCE7F3FE1C82FFFFFE4E3FF),
    .INIT_2E(256'hFFFF98FFFFFFF7E7FFFFFFF1E69369B800FF840F99FCED37FBFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFFE3830E527FFFFFB93F3CFC8603369F),
    .INIT_30(256'hF301FCC9FFFFFEF8FFFFFFC79FFFFFFFFF9838004633FFD39E67F3001FEFFFFF),
    .INIT_31(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFE1F3C61FFFFFE38FCF9),
    .INIT_32(256'hFFFDFFFBF7EFFFFBDFFFFFFFFFFFFFFFBF7FFFFFFFFF7BFFFFFEFFFFEF7DFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF3B7FF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FF),
    .INIT_3E(256'h0FFFE3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_40(256'hFFFFFFFE3C3FFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF9FFFFFFF),
    .INIT_41(256'hFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFF9FFCFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_44(256'hFFE7FFFFFFFFFFFFFFCFFFFFFFFFFFFFC3FE1FFFFFFFFFFFFFFFFFFFFCFFFFFF),
    .INIT_45(256'hFFF3FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFE7FFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFF9FFFFFFFFFFFFFFF3FFFFFFFFFFFFF0FF8FFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF9FFFFFFFFFFFFF3FFF),
    .INIT_48(256'hFFFFFCFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFCFFFFFFFFFFFFFE7FF7FFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFF3FFFFF9FFFFFFFFFFE7FFFFFFFFFFFFFFE7FFFFFFF),
    .INIT_4A(256'hF9FFFFFFFFFFFFFBFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFCFFFFFE3FFFFFE1FFF9FFFCFFFFFFFFFF),
    .INIT_4C(256'hFFFFFE1FFFE7FF8FFF7FFCFFEFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFCFFFFFFF),
    .INIT_4D(256'hFF3FFD3FF9FF83FF9FF87FFFFFFFFFFFFFFFFFFFF3FFFFF8FFFFFF03FFE7FFF0),
    .INIT_4E(256'hCFFF9FFFC3FFFFF83FFF9FFC1FF8FFC1FF3FFFF1FFFFFF9FFF9FFFFFFF3FFF7F),
    .INIT_4F(256'h0FF83FF07FFCFFE0FFC3FC07FE7FC0FFFFFFFFFFFFFFFFFFFFCFFFFFE1FE03FC),
    .INIT_50(256'hFF93F80FF3BFFE7FFF7FFD3FFCFFFE7FE77FC9FF23FCFFFF83FFFFFE7FFE7FF8),
    .INIT_51(256'hF87FF9FFF27FC4FF98FFF3FFD9FE67F8FFF87F33FFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_52(256'hFFFFFCFFFFFE47FFFFC7FFF9FFFDFF807FE3FFF9FFCFFE77FDFFF3FFFC4FFFFF),
    .INIT_53(256'hFFF39F80FFE5FFE7FFEFFFF9FE77FFCFFFE7FF9FF3FFE1FCFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFF3FFFFF01FFFFF8FFFE7FFF7FFFFFE07FFE7FF1FFCFFF1FFEF),
    .INIT_55(256'hF3FFC7FFBFFFCE7F03FF9FFF9FFF9FFF07F9FFFF3FFC1FF07FCFFF9FF9FFFFFF),
    .INIT_56(256'h7FF3FFFFFFFFFFFFFFFFFFFFCFFFFFE0FFFFFF1FFF9FFFDFFFFFF9BFFF9FF8FF),
    .INIT_57(256'hFFFE7FE7FF8FFE7FFEFFFF39FFFFFE7FFE7FFF3FF81FF1FFFCFFE27F99FFBFFE),
    .INIT_58(256'hFE77FE7FF9FFE7FFFFFFFFFFFFFFFFFFFF3FFFFF9FFFFFFF3FFE7FFF7FFFFFCF),
    .INIT_59(256'hFDFFFFFF39FFF9FF99FE77F9CFF3FFFCE7FFFFF9FFF9FFFCFFCE7FE3FFF3FF9F),
    .INIT_5A(256'hC7FFCFFE77F99FFDFFE7FECFFFFFFFFFFFFFFFFFFFFCFFFFFEFFFFFFC0FFF9FF),
    .INIT_5B(256'hFF03FFE7FFFFFFFFFE47FFE7FF07F99FF23FCFFFF39FFFFFE7FFE7FFF3FF39FF),
    .INIT_5C(256'hFFE7FC4FFC9FFFBFF89FE47FFFFF9FF03FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFC3FFF9FFE3FF07FE3FFBFFFE4FFFFFF9FFF9F),
    .INIT_5E(256'hFFFE7FFE7FFF9FF83FE03FFEFFF07FC3FFDFFE7FFDFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_5F(256'hFFFFFFFF3FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFE7FFFFFE3FFFFFCFFFFC7FF),
    .INIT_60(256'hF3FFFFFFFFFFFFFFF9FFFFFFFBFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFC00007FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFE7FF),
    .INIT_64(256'hFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFF9FFFCFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_65(256'hFFFF420007E00000FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF9FFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFEFFFFFFFFFFFFFFFE7FFE1FFFFFFFFFFCFF),
    .INIT_67(256'hFFFFFFFBFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFFFFFFFFFFFF9FFFCFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFEFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFCFFCE7FE7FFFFFF9FFFC607FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFF39FFFFFEE7FFFFF3F3FFFFCEDFFFFFC9FF99FF9FFFFFFFFFFFFF7F3),
    .INIT_78(256'hFFFFFFC00FFFFFFE79FC39F999FFFFFE7FFF849FFFFFF8FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFCE13FFFF01FFFFFC00FFFFF927FFFFFA7F267FC3FFFFFF),
    .INIT_7A(256'h7E47FFFFFFFFFFFF1F0FFFFFF0002000E24FFFFFF9FFFC407FFFF033FFFFFFFF),
    .INIT_7B(256'hE7FFFFFFFFFFFFFFFFFFFFFFFFFF284FFFF8267FFFF333FFFFF4BFFFFF007C81),
    .INIT_7C(256'hFFFC01F667E20FFFFFFFFFFFFC117FFFFFFFCFFB9FC93FFFFFE7FFF081FFFFC7),
    .INIT_7D(256'hC603FFFF999FFFFFFFFFFFFFFFFFFFFFFFFFFCA1FFFFE4B0FFFFC4CFFFFC403F),
    .INIT_7E(256'h3FFFF1FE7FFFF2B79112199FFFFFFFFFFFF245FFFFFFE01FE67C003FFFE39FFF),
    .INIT_7F(256'hFFFFC041FF801FFFFFE73FFFFFFFFFFFFFFFFFFFFFFFFFF204FFFFE40BFFFF33),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11
   (O1,
    I1,
    DOUTA,
    ENA,
    clka,
    addra);
  output O1;
  input [0:0]I1;
  input [0:0]DOUTA;
  input ENA;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [0:0]I1;
  wire O1;
  wire [15:0]addra;
  wire clka;
  wire \n_35_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h203FFFFCCCFFFFF001FFFFC01FE7ED001FFFFFFFFFFFC837FFFFFF9E7F39F3FC),
    .INIT_01(256'h787E07CC13FFFFF9FFFF123FFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFC847FFFF),
    .INIT_02(256'hFF213FFFFC317FFFF003FFFFE3FFFFFF287CA67E7FFFFFFFFFFFFF24DFFFFFFE),
    .INIT_03(256'h9B7FFFFFF9ECFB9F264FFFFFE7FFF801FFFFF24FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFC04FFFFC003FFFFCFCFFFFFE3FFFFFCA5F099F83FFFFFFFFFFFFC),
    .INIT_05(256'hFFFFFFF8F045FFFFFFE79E4E7C993FFCFF9FFFE367FFFF993FFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFC61FFFFF393FFFF72BFFE788E7FFFC287E267B05FFF),
    .INIT_07(256'h899CE17FFFFFFFFFC1C807FFFFFF8078003224FFF1FE7FFF201FFFFCE67FFFFF),
    .INIT_08(256'hF39CFFFFFFFFFFFFFFFFFFFFFFFFFF91B7FFFFCE7FFFF8927FF8FF3DFFFF0006),
    .INIT_09(256'hFFFFFF9CFA0670F4FFFFFFFFFF2727DFFFFFFE79F8C7CC93FFCFB9FFFC631FFF),
    .INIT_0A(256'h3FF3DEFFFFDE19FFFFFFFFFFFFFFFFFFFFFFFFFE40CFFFFF39FFFFCBE9FFE7FC),
    .INIT_0B(256'h8733FF8FF1FFFFF8F1E239D393FFFFFFFFFE3C1F3FFFFFF8E7C78F074FFF9C00),
    .INIT_0C(256'h7F3FFF7FFFFFC07FFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFF823BFFFFC07FFFF),
    .INIT_0D(256'hFFF39FFFFF80FFFF7FC7FFFFE7F19E3FC07FFFFFFFFFFFF3FCFFFFFFE39F3F8E),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E3FF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1C(256'hFDFFFFFC7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF80003F),
    .INIT_1F(256'hFFF83FF03FFFE7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF),
    .INIT_21(256'hFFFFEFFFFFFFC7FFFC7FFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFF9FFFFFFF3FFFF8FFFE7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFEF),
    .INIT_24(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF9FFFF3FF),
    .INIT_25(256'hFC3FFFCFFFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFF),
    .INIT_26(256'hFF3FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFF8FFFF3FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFCFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFF),
    .INIT_29(256'hFFFE7FFFFFFFFFFFFFFFF7FFFCFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF7FFF9FFF),
    .INIT_2A(256'hF8FFFE7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFE3FFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFE7F),
    .INIT_2E(256'hFFFFFFFBFFFFFFFFFFFFDFFFE7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFEFFFFFFFF),
    .INIT_2F(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFF0FFB7FFFFFF9FFFF3FFFF7FFFF),
    .INIT_30(256'hFFFE0FFFFFE0FFFFE7FFC7FFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFF),
    .INIT_31(256'h7FFFFE0FFFEFFFAFFFFFE3FFFFFFFFFFFFFFFFFFFE7FFFF81FE07FFFFFE3FFFC),
    .INIT_32(256'h03FF87FFF3FFFD1FFFFFF3FFFF9FFE0FFF81FFFDFFFE7FF80FFFFFE1FFF3FFF0),
    .INIT_33(256'h07FFCFFFC1FFFFF81FFFBFFC3FFFFF07FFFFFFFFFFFFFFFFFFF9FFFFE67F8FFF),
    .INIT_34(256'hFFC5FF3FFC0FFCFFFFCFFFFE7F81FFAFFFFEFFFB9FFC07FFE3FFF9FFE03FFFFF),
    .INIT_35(256'hFFCFFE07FDCFFF3FFFF3FFFFFE7FFEFFF27F03F99FFFFFFFFFFFFFFFFFFFE3FF),
    .INIT_36(256'hFFFFFF9FFFFE07FE7FF8BFF9FFFF3FFFC1FE07F81FFFFBFFF07FF9FFFFC7FFE7),
    .INIT_37(256'hFFFE7FFF9FFF9FF81FF83FFCFFFE0FE03FE1FFFBFFF9FC0FF3FFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFE7FFFF99FF9FFFFFFE7FFFCFFFE67FFFFE4FFFFEFFF81FFF3),
    .INIT_39(256'h9FFE67FFC7FFF9FFFE7FFE7FFFFFC0FFF3FFF33FE1FF07FFEFFF03FFFFC7FFFF),
    .INIT_3A(256'hFFFE3FFFFFFFFFFFFFFFFFFFF8FFFFE77FF3FFFFFF1FFFF3FFF9FFFFFF3FFFFF),
    .INIT_3B(256'hFFFCE7FFFEFFF39FFF9FFFF7FFF9FFFCFFFFFF33FFCFFF8FFFFFF9DFFFBFFC9F),
    .INIT_3C(256'hFFFEFFE7FFFFF99FFFFFFFFFFFFFFFFFFFE7FFFF99FFCFFFFFFE7FFFCFFFE77F),
    .INIT_3D(256'hFF3FFF99FFFFF91FFFFBFFE67FFE7FFFDFFFE7FFF3FFFFFDCFFF3FFE7FFFFFE7),
    .INIT_3E(256'hFCCFFFFF98FFFBFF9CFFFFE67FFFFFFFFFFFFFFFFFFF8FFFFF0FFF3FFFFFF9FF),
    .INIT_3F(256'hFFFFFFFFFFFCFFFF0FFFFFF0FFFFEFFF83FFFDFFFE7FFF9FFFCFFFFFF33FFCFF),
    .INIT_40(256'hFFC1FFF3FFF87FFFFF07FFEFFF23FFFFC1FFFFFFFFFFFFFFFFFFFF7FFFFE7FFC),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFF3FFFE7FFFFFE7FFFF9FFF1FFFF7FFFCFFFE7FFF9FFF),
    .INIT_42(256'hF9FFFFFFFFFF8FFFCFFFF7FFFFFC3FFFBFFC1FFFFF8FFFFFFFFFFFFFFFFFFFF8),
    .INIT_43(256'hFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFE7FFFFFFFFFFFF7FF),
    .INIT_44(256'hFFFFFFFFFFE7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFF8FFFFC00000FFFFFFFFFFF3FFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_46(256'hFFE7FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF000003FFFFFFFFFFCFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFEFFF),
    .INIT_49(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_4A(256'hFFFFC7FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFF9FFFFFFFFCFFFFFFF3FFFFF8FFFFFFFF7FFFFFFCFFFFFFE7FFF9FC),
    .INIT_54(256'hE79FFFE023FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFCE7FFFFFFF33FFFFF),
    .INIT_55(256'hFFCDFFFFF8F9FFFFFF9E7FFFFFFFF3FFFFF3C7FFFFE007FFFF38FFFFFFE7FFFF),
    .INIT_56(256'hFFF39FFFFF8233FFE39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC7FFFFF33FFFFF),
    .INIT_57(256'hFFE4FFFFFFF0007FFFE003FFFFFE08CFFFFFFCC4FFFFC410FFFFF21FFFFC311F),
    .INIT_58(256'h7FFFFFE7FFFF8003FFFFFC7FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11FFF),
    .INIT_59(256'hFFFFE03FFFFE00FFFFFFF01DFFFFF9FFFFFFFFF3FFFFFFF39BFFFFFE3FFFF80C),
    .INIT_5A(256'h00FFFFFF39FFFFF01FFFFFE67FFFFE01FFF949FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFC67FFFF9F3FFFFFFC00FFFFFE7FFFFFFF807FFFFFFEE67FFFF),
    .INIT_5C(256'hFF30FFFFFCF9FFFFE027FFFFCF3FFFFF99FFFFF9F3FFE021FFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFE0DFFFFE7CFFFFFFC2DFFFFFF9FFFFFFFE78FFFFF),
    .INIT_5E(256'hFF9E1FFFFFFC53FFFFF1C3FFFF969FFFFF3C7FFFFE67FFFFF387FFB49FFFFFFF),
    .INIT_5F(256'h127FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFF9F3FFFFFF0007FFFFE7FFFFF),
    .INIT_60(256'hFFF9FFFFFFFE013FFFFFFC47FFFFC027FFFE4A7FFFFC027FFFFC3FFFFFC04FFE),
    .INIT_61(256'hFFFE79FFFB49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE190FFFFE00FFFFFFF2DFFF),
    .INIT_62(256'hFFFFC00FFF3FF7FFFFFFF9E7FFFFFFF30FFFFF1CEFFE7929FFFFF3CDFFFFF0FF),
    .INIT_63(256'h3FFFFFE7FFFFFCA7FFEDA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40BFFFFB87FF),
    .INIT_64(256'hFFFFCC87FFFFFF8C7FF87F9FFFFFFFE09FFFFFFF8C9FFFFC53FFF1E4B7FFFFC1),
    .INIT_65(256'hC0CFFFFF3CFFFFFE0FFFFFF79FF3860FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07),
    .INIT_66(256'hFFFFFFE24FFFFE161FFFFFFE31FFE5FE7FFFFFFF9E7FFFFFF8533FFFF1CFFFC7),
    .INIT_67(256'hFFCF3FFF9C63BFFFFCF3FFFFC18FFFFF9F7FC8019FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFF399FFFF9793FFFFFE2D3FF870007FFFFFE79FFFFFFC30FFF),
    .INIT_69(256'hFFFFFF3FFFFF8E7FFF73E67FFFF1CFFFFF1F8FFFFF1DFFF00FFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCE33FFFF804FFFFFF1B67FFFFFFFFFFFFF867FF),
    .INIT_6B(256'hFFFFFFDFFFFFFFFFFFFFFFFBFFFFFFEFFFFFEF7FFFFFFFDFFFFFF7FFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFEDFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFCFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF3FFFFFFFFC000FFFF),
    .INIT_03(256'hF804007FFFE7FFFFFFFFFFFFFFCFFFFFFFFFFE03FFFF9FFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFCFFFFFFF),
    .INIT_05(256'hFF3FFFFFFFC3FFF07FFF9FFFFFFFFFFFFFFF3FFFFFFFFFC001FFFF7FFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFCFFFFFFFE7FFFF8FFFE7FFFFFFFFFFFFFFCFFFFFFFFFF1F83FFFD),
    .INIT_08(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_09(256'hFFFFFEFFFFFFFFFFFFFFF3FFFFFFF3FFFFF9FFF9FFFFFFFFFFFFFFF3FFFFFFFF),
    .INIT_0A(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFF3FFF9FFFFFFFFFFCFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFF3FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_0D(256'hFFFFF3FFFDFFF1FFFFFF8FFFEFFFC1FFFFFF7FFF3FFF3FFE7FFFFFFFFF9FFFFF),
    .INIT_0E(256'h1FFE7FFF8FFFFFFDFFFCFFFFFFFFFFFFFFFFFDFFFFFFFFFE1FFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFCFFFE3FF83FFFFFE3FFFBFFE67FFFFF9FFFCFFF87FF0FFFFFF),
    .INIT_10(256'hFF89FFFFF83FF9FFFC1FFFFFE0FFF3FFFE7FFF9FFFE7FFF7FFF1FFFFFF3FFFFF),
    .INIT_11(256'hFFF0FFFFFFFFFFFFFFFFFFFF3FFFC7FCCFF1FFF87FFEFFF9DFF01FF3FFF3FFC0),
    .INIT_12(256'hC7FFCFFF3BFEF7E3FFCCFFE7FFE73FFFFF13FFCFFFF0FFF83FFF0FFFDFFF83FF),
    .INIT_13(256'hFF7FFCCFF0FF83FFFFFFFFFFFFFFFFFFFCFFFE0FF1FFC7FFE4FFFBFFF1FFC07F),
    .INIT_14(256'hFFC7FFFFFF4FFFBFFE7FF9FF8FFF3FFF9FFF9FFF07FCEFFF3FFF93FFE67FF89F),
    .INIT_15(256'hFF99FFF77FF9FFFBFF81FCCFFFFFFFFFFFFFFFFFFFF3FFF93FE3FF9FFF9BFFEF),
    .INIT_16(256'hFFFE27FFBFFE7FFFFFF9BFFEFFF8FFF3FF3FFE3FFE7FFF3FF81FF3FFFCFFFEEF),
    .INIT_17(256'hFFF3FFF8FFFE7FFFC0FFF7FFE3FFFFF3FFFFFFFFFFFFFFFFFFFFCFFFF27F1FFF),
    .INIT_18(256'hFF81FCFFFFFFF81FFEFFF98FFFFFE07FF3FFCFFFC7FFFFF1FFF9FFFE7FFFFFE7),
    .INIT_19(256'hFCFFFFFFCFFFCFFFE3FFFCFFFE27FFDFFF0FFFFFCCFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_1A(256'hFFFFFFFCFFFE0FF31FFFFFE7FFFBFFE03FFFFF81FFEFFF3BFFCFFFFFCFFFE7FF),
    .INIT_1B(256'hFF31FF9FFFF9FFFFFF9FFF3FFF3FFFF9FFF9CFFE7FFCFFFFFF83FFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFF3FFF9FFE0FFFFFF9FFFEFFFC1FFFFFE7FFF3FFCCFF99FFF),
    .INIT_1D(256'hF83FE07FFFFC0FFE7FFF03FFFFFB3FFCFFFCEFFFF3FFE73FFDFFF33FFFFE1FFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF7FFC7FFFFFFFFFF3FFFDFFFFFFFFFFCFF),
    .INIT_1F(256'hFFFFFFFBFFF7FC00FFFFF87FF9FFFC0FFFFFC07FF3FFF91FFE27FFC9FFF7FFC0),
    .INIT_20(256'h0FFFDFFF87FFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFEFFFFFFFF),
    .INIT_21(256'hFBFFFFFFFFFFFFFFCFFFFFF001FFFFFFFFE7FFFFFFFFFFCFFFCFFFE0FFF81FFF),
    .INIT_22(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFC003FFFFFFFF),
    .INIT_23(256'h0FFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF3FFF),
    .INIT_24(256'hFFFFFCFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF00),
    .INIT_25(256'hCFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFE7FFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFF3FFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF9),
    .INIT_28(256'hFFFFFFFFF7FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFBFFFFFFDFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFDDFFFFF),
    .INIT_31(256'hFFE73FFFFFFFF9FFFFFFCF7FFFFFFF3FFE00FFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_32(256'hFFFFFFFE7FFCFFFFFFE7FFFFFE4FFFFFF9C7FFFFFF103FFFFFFB9FFFFFF0FFFF),
    .INIT_33(256'hFFFF93FFFFFCCCFFFFFFFFE7FFFFFF000FFFFFFC7FF192FFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFE79FFE7FFFFFF8FFFFF8907FFFFE73FFFFFFCC6FFFFFFE007),
    .INIT_35(256'hFFFFFFE67FFFF8007FFFF109FFFFFF000FFFFFFFD9FFFFE001FF8043FFFFFFFF),
    .INIT_36(256'h3FFFFFFFFFFFFFFFFFFFFFFFF8003C00FFFFFC9FFFFE443FFFFF9DFFFFFFF39F),
    .INIT_37(256'hFFFFFFE67FFFFFF8001FFFFE39FFFFE413FFFFFC4C3FFFFFFC73FFFF8887FFD9),
    .INIT_38(256'hFF674FFF00FFFFFFFFFFFFFFFFFFFFFFFFFE4FF1E7FFFFC63FFFFFA3FFFFE00F),
    .INIT_39(256'h8FFFFFF9C3FFFFFC99FFFFFFF9FBFFFFCCE7FFFF840FFFFFF3327FFFFFE047FF),
    .INIT_3A(256'hFFFF181FFFFD9DBFFDFBFFFFFFFFFFFFFFFFFFFFFFFFF99FE7FFFFFC3C7FFFF7),
    .INIT_3B(256'hE000FFFF8003FFFFE73FFFFFF267FFFFFFE00FFFFF319FFFFF3CFFFFFFCCCDFF),
    .INIT_3C(256'hFFFF3007FFFFFEE7FFFFF600FFE00FFFFFFFFFFFFFFFFFFFFFFFFFE73FCFFFFF),
    .INIT_3D(256'h00FF9FFFFFFE79FFFFFCFFFFFF1CFFFFFFCFDFFFFFFFDF3FFFFE407FFFF039FF),
    .INIT_3E(256'hFFFF8807FFFFFCCCFFFFFFF99FFFFFD9DFFF993FFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_3F(256'hFFFFFFFFF041FF3FFFFF90DFFFFE79FFFFF933FFFFFF3F3FFFFFFF00FFFFF849),
    .INIT_40(256'h93FFFFF137FF9FCDDFFFFFF333FFFFFFE047FFFF667FFE64FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFF9C3FE3FFFFE007FFFF963FFE3CE6FFFFFFEFCFFFFFFFC),
    .INIT_42(256'hF9FFFFFFC64FFFFEC40FFC3FF1FFFFFFC087FFFFFFF9FFFFFC10FF7D93FFFFFF),
    .INIT_43(256'hF03FFFFFFFFFFFFFFFFFFFFFFFFFE73FFC7FFFFC93FFFFE783FF8E7C3FFFFFF9),
    .INIT_44(256'hF83FFFFFE4E3FFFFFF000FFFF8113FF0FC70FFFFFF309FFFFFFFE7FFFFF21BF8),
    .INIT_45(256'hFFFFD863E78E7FFFFFFFFFFFFFFFFFFFFFFFFB9CFFF07FFFFA1FFFFF9E67FE7F),
    .INIT_46(256'hFE01FFFCC00CFFFFFF87C7FFFFFFE7FFFFE31CFFE7E3F3FFFFFCC31FFFFFE39E),
    .INIT_47(256'h7FFFFFFFFBFFFFFFEFCE7E3FFFFFFFFFFFFFFFFFFFFFFFE0038019FFFE206FFF),
    .INIT_48(256'hFFFC003FFFF9E7FFFFC1FFFFFFFF3FDFFFFFFF9FFFFF9F79FFFFBFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF83FF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFEFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFCFFFFFFFF07FFC0FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_62(256'hFFFEFFFFFFFFFFFFFFFFFFF3FFFFFFF0FFFFF07FFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFCFFFFFFFCFFFFFF8FFFFF7FFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF3FFFFFFF7FFFFFF3FFFFDF),
    .INIT_67(256'hFFFFFFFF7FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_6A(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_6B(256'hFFFFFFCFFFFE7FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF8FFFFF),
    .INIT_6D(256'hFFFC1FFFFF07FFFF3FFFE0FF87FFFFF3FFFFDFFFF3FFFFFFFFFFFBFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFBFFFFFFFFFFFEFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_6F(256'hFFFFFFBFFFFFF27F83FC1FFFFCFFFF93FE9FDFFF07FFFF7FFFC3FFFFF1FFFFEF),
    .INIT_70(256'hFF93FFFFBFFFF0FFCFFFFFE1FFFFFBFFFDFFFFF87FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFEFFFFFFDCFE07F3FFFFF3FFFFEFFF7E3FFC9FFFFDFFFF4FFF),
    .INIT_72(256'hF7FFFFBFFFFEEFFFFEFFFFC1FF1FF7FFF3FFFFEFFFF3FFFFFDFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF73FFFFE7FFFFCFFFFC3FE1F8FFFF3FFF),
    .INIT_74(256'hF7FFE0FFFFDFFFF07F03FC3FFFFBFFFFE7FC3F8FFFCFFFFFBFFFC7F07FC7FFFF),
    .INIT_75(256'hC0FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFDCFFFFF9FFFFF3FFFE4FF87),
    .INIT_76(256'hFFFFBBFCFFFFFF23FFFF7FFF99FEBFE07FFFEFFFFE1FF6FE3FF83FFFFEFFFF5F),
    .INIT_77(256'hFFFBFFFD3FFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF73FFFFF3FFFFC),
    .INIT_78(256'hFFFCFFFFF3FFFEEFF3FFFFFDCFFFFDFFFE7FFFFFB3FFFFBFFFF07FC9FDFFE0FF),
    .INIT_79(256'h03FFFF3FFFFFEFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFD8FF),
    .INIT_7A(256'hFFFFFF07FFFFFBFFFFCFFFF93FCCFFFFF73FFFF7FFF9DFFFFCEFFFFEFFFFDFFF),
    .INIT_7B(256'hFBFFFF7FFC1FFFFCEFFFFFBFFF83FFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_7C(256'hFFFFFFFFEFFFFFFE3FFFFFE7FFFF3FFFF0FF83FFFFCCFFFFDFFFF67FFFFB3FFF),
    .INIT_7D(256'hFFFFE0FFFFEFFFFC8FF3FFFFFB3FFFFEFFFE3FFFFE1FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBFFFFCFFFFFFFF3FFFFF87FFFF7FFFC3),
    .INIT_7F(256'hFFFDFFFFFFFFFFC7FFFFBFFFF07FCFFFFFE1FFFFFBFFFDFFFFFCFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],\n_35_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT3 #(
    .INIT(8'hB8)) 
     \douta[3]_INST_0_i_1 
       (.I0(\n_35_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .I1(I1),
        .I2(DOUTA),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12
   (DOADO,
    I1,
    clka,
    addra);
  output [0:0]DOADO;
  input I1;
  input clka;
  input [14:0]addra;

  wire [0:0]DOADO;
  wire I1;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF),
    .INIT_01(256'hF2FFFFFFFFFFF7FFFFFFFFFFFFFFFEFFFFE3FFFFFFFFEFFFFFEFFFF7FFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFCFFFFFFF),
    .INIT_03(256'hFF3FFFFFFC01FFFFFFFFFFDFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_04(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFEFFFFFFF003FFFFF),
    .INIT_06(256'hFC00FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_07(256'hFEFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_08(256'hFFFEFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFE7FFFFFFFE7F7FFFDC67FFFFFFFFCFFFFFFFFFFE7FFFFFFE7FFFCF3),
    .INIT_0F(256'hFCD9FF92CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFE7),
    .INIT_10(256'h7FFFFFFF007FFFFFFF119FFFFFFF801FFFF001FFFFFFFFF007FFFFFFF33BFFFF),
    .INIT_11(256'hFFC78FFFFFF347FE193FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC2),
    .INIT_12(256'hFFFFFFF000FFFFFFFFCFFFFFFFFE187FFFFFFFF7FFFFE287FFFFFFFFFDFFFFFF),
    .INIT_13(256'hFFF7FFFFFFFF807FFFFFE53FFCC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFE3F3FFFFFFFF3FFFFFFFFE4FFFFFFFFFDFFFFF981FFFFFFF),
    .INIT_15(256'h487FFFFFFFFBCFFFFFFFFE79FFFFFE003FF021FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFF9CFFFFFFFFFC7FFFFFFFEF7FFFF8),
    .INIT_17(256'hFF800FFFE121FFFFFFFFE003FFFFFFF807FFFFFDFCFFF247FFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFF1FFFFFF),
    .INIT_19(256'hFC11FFFFFFFFE3FFFFCE07FFFFFFFFFDFFFFFFFFE79FFFFFF413FF871FFFFFFF),
    .INIT_1A(256'hCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFCFFFFFFF),
    .INIT_1B(256'hFF3FFFFFFFF081FFFFFFFF8FFFFF9A7FFFFFFFFFF7FFFFFFFF003FFFFFD04FF8),
    .INIT_1C(256'hFFFF4D3FE303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE403FFFFFF),
    .INIT_1D(256'hF07FFFFFFFFCFFFFFFFFF01FFFFFFFFEBFFF1E407FFFFFFFFFCFFFFFFFFF1FFF),
    .INIT_1E(256'hFFFFFF3FFFFFFD04FFCC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7),
    .INIT_1F(256'hFFFFFFFF8F34FFFFFFFFF3FFFFFFFFDF7FFFFFFF3A7FFC79E7FFFFFFFFFF7FFF),
    .INIT_20(256'hFFFFFCFFFFFFFFFCFFFFFFF4D3E332BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFE3899FFFFFFFFCFFFFFFFFF3DFFFFFFFCEDFFF3E41FFFFF),
    .INIT_22(256'hE78E1FFFFFFFFFF1FFFFFFFFF1FFFFFFC74F9C0E7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8E733FFFFFFFF0FFFFFFFFC07FFFFFFF139FF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFDF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFC01FFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFD7FFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFF003FFFF001FFFE7C7FFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFF),
    .INIT_40(256'hF9FFFFFFFFFC07FFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFF808FFFFCFE7FFFFF),
    .INIT_41(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFEFFFFFFFFFE387CFFFFFF8F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFF8FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF3F0F3FFFFFCFE7FFFF9FFFFFFFFFFFFFF3),
    .INIT_45(256'hFFFFFFFFCFFFFFFFFFFFFFFFFE3FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFF9C73CFFFFFE73CFFFFE7FFFFF),
    .INIT_47(256'hFFF9FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFE71CF3FFFFF9879F),
    .INIT_49(256'hFFFFFF3FFFFFE7FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFC7FCF),
    .INIT_4B(256'hFFFFFBFF3FFFFFFFFFFFFF9FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF),
    .INIT_4D(256'hFFFE7FFC3FFFFFCFFCFFFCBFF3FFCFFE7FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFF07F81FF9FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFF9FFF07FFFFF1FF3FFC07F83FE0FF9FFF87FFFFFC3FF3FF9FFC1),
    .INIT_50(256'hFCFFE3FFA3FC9FE27FE3FC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFE7FF99FD9FFC3FCFFF9FFCCFF33FE7FFC0FFFFFE47),
    .INIT_52(256'h33F81FFB9FF3FF87FFCFFF3FCFFF87E77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFE77F03FF2FF3FFE7FFDBFCEFF9FFF),
    .INIT_54(256'hFF1FFE7FFCCFF17FE3FFCFFE5FF83FE0FFBFFE7FCFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF9DFFFFFDFFCFFFCFFE0),
    .INIT_56(256'hF3FFF1FF11FE3FF9FFF33FFFFF87FF3FF93FC0FF23FE7FF9FF1FFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFE77FFFFF7F),
    .INIT_58(256'h9DFFFFFCFFCFFFE7FCE7FCFFE7FFCE7FFFFE7FFEFFE67F3FFDCFF9FFE7FE7FFF),
    .INIT_59(256'hFF9FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF),
    .INIT_5A(256'hFFFFFF9FFF67FFFFF3FF3FFFDFF3BFF8FF9FFF33FFFFF9DFFBFF01FCEFF73FF3),
    .INIT_5B(256'hF33FCCFFCFFE7FC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFE7FFC1FFFFFCFFEFFFF3FE4FF93FF7FFCCFFFFFE67FEFFE7F),
    .INIT_5D(256'hC3FFBFFDFFE0FF87FF3FF9FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FFF8FFFFFF3FF1FFFCFF87FC07FDFFF83FFFFF),
    .INIT_5F(256'hFFF3FFFFFF9FFEFFFFFFCFFF3FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFEFFFFFFFBFFFFFF7),
    .INIT_61(256'hFFFFFFFFDFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF9FFFFF),
    .INIT_63(256'hFFFE7FFE7FFFFFFFFF3FFFFFFFFFFFFFEFFF00001FC00007FC0003FFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFF9FFF8FFFFFFFFFDFFFFFFFFFFFFFFBFF800007F80001FF0001F),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_67(256'hFFFFFFFFE7FFFFFFFFFFFFEFFFE3FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFF7FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hF800FFFFFF81CFFFFFC0FFFE7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8DE7FFFFF3F83978F1FFFFFFFFF),
    .INIT_6C(256'h3FFFFFFFFFE1F3FFFFFE013FFFFE403FF929FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3B9FFFF9CFE000E00),
    .INIT_6E(256'h111FE7FFCFFFFFFFFFFF888FFFFFFC80FFFFF933FFC487FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93E7FFFE),
    .INIT_70(256'hFE001FFFFC48FF9FFF3FFFFFFFFFFE73BFFFFFF273FFFFCDDFFE020FFFFFFFFF),
    .INIT_71(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFF9FE7FFFF927FC7F3CFFFFFFFFFFF9CEFFFFFFE80FFFFE000FFE42),
    .INIT_73(256'hFEDDFFF911FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFE409FFFF909F81FC001FFFFFFFFFE003FFFFFF862FFF),
    .INIT_75(256'hFFFC9DFFFFF127FFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9327FFFE010E27FF8FFFFFFFFFFF90EFFF),
    .INIT_77(256'hFFFE13BFFFFFF210FFFFE107FF808FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C9FFFFF87FB9FFC9FFFFFFF),
    .INIT_79(256'hF67FFFFFFFFE78CEFFFFFF984BFFFFC70FFE423FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE79027FFFFC0FFE7F),
    .INIT_7B(256'hFFE49FF9FF9CFFFFFFFFF1E003FFFFFE073FFFFB9DBFF9607FFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E6C9FF),
    .INIT_7D(256'hFFC39FE7FFFE333FE7F8F1FFFFFFFFE79FCFFFFFFC9E7FFFEC17FFE7C7FFFFFF),
    .INIT_7E(256'h879FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFF9E1F9FFFF1CE7F9FC7F3FFFFFFFF9E003FFFFFFE7CFFFF8707FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2
   (I4,
    ram_ena,
    clka,
    addra);
  output [1:0]I4;
  input ram_ena;
  input clka;
  input [13:0]addra;

  wire [1:0]I4;
  wire [13:0]addra;
  wire clka;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFC3FFF4BFFFFFE1FFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h4FFDFFFE7FFF7FFFF9BFFFFFFFFFFFFFFFFF3FC7FFF8FFFFFFFFFFFFFFF7FFCF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1FFFF7FFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h00000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],I4}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    I1,
    clka,
    addra);
  output [0:0]DOUTA;
  input I1;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire I1;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFEFFFFFFDFFFFFFFFFFFFFFF9FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFCFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_15(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFF3FFFF8FFFFFFEDFF8FFFFF3FFFFEFFFDFFFFFFFFFFF8FFFFF),
    .INIT_18(256'hFFFEFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFEFFFF3FE57FFFE7FFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFCFFFFEBFFF0FFD3FC3FFFFE7FFFC1FFE1FFBFF3F),
    .INIT_1A(256'hF07F83FC3FFFF9FFFFFFFFFC3FFFF7FFFAFFFFFE3FFFFBFFF87F41FFFFD7FFFF),
    .INIT_1B(256'hFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFA7FFF9FF77F87FFFF9FFFE63F),
    .INIT_1C(256'hFE7FFF19FFCBFC0FF2FFFFE7FFE1FDFFEAFFFF3FFFF3FFFFFA7FFFDFFFDDFF1F),
    .INIT_1D(256'hFFFFF9FA7F83FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFE7FFF4FFF9FF7FFF),
    .INIT_1E(256'hFE07F87FFFF9FFFF3FFFB5F97FE1FFFF9FFF87F03F9BFFFFFFFF87F85FDDFFFF),
    .INIT_1F(256'hC07FE3FFFEFFFD77F3FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFF87FF83),
    .INIT_20(256'hFFFE3FFF3FF43FD5FFFFEFFFFAFFFC47E3FF97FFFE3FFEDFEDFE5FFFFBFFFEFF),
    .INIT_21(256'hFFEFFFFF3F49FD0FFFF3FFFA3FD7FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7),
    .INIT_22(256'hFFFFFFFF3FFFF8FFFBFFC7FE7FFFFFDFFFF8FFF69FB9F89FFFF9FFFBFFFFFC7F),
    .INIT_23(256'hEFFFFFCFFFFFBFFFF0FFFFF63FFFD7FFDA7FDFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFC7FFFE1FFE6BF3FFDBFFFFE7FFFEBFFDC7ED7E7BFFFE7FF),
    .INIT_25(256'h99FFFF9FFF9FFFFF77FFFDFFFF09FFFFCDFFFFFFFF6BFE7FFFFCFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF9FFFD8FF27F63FFFF9FFFF2FFFABFBDF),
    .INIT_27(256'h1FFE9FEE7E4FFFFEFFFF7FFFFC4FFFFFFFFE47FFFF37FFFDFFFD5FF9FFFFF3FF),
    .INIT_28(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF3FFF0FFE7FE9FFFFE7FFFC),
    .INIT_29(256'hFFFF9FFFF3FFFCFF97FE7FFFFBFFF9FFFFF07FFFF7FFFCFFFFFF5FFFFFFFF0FF),
    .INIT_2A(256'hFFDFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFE7FFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFE7FFFFFFFF7FF3FFBFFFFE7FFE7FFFFE9FFFF5FFFF3FFFFF07F),
    .INIT_2C(256'hFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFF),
    .INIT_2D(256'hF1FFFFFFFFFFFD5EA9FFFFF9FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFBFFFFFFFFFFFFFFFDFFFA8FB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFCFFFFFFFFFFFC00001FFFFE7FFFFFFFFFFEB961BFFFE7FFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF7FFEFF3F3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFE517FABFFFF9FFFFFFFFFFEFFFFD7FFFB),
    .INIT_32(256'hBD4A7FFFE3FFFFFFFFFFFFFF5FFFFFFFFFFFFFFFEFFF7F5AAFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFA),
    .INIT_34(256'hFFFFFFFFFF7FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFF9FF),
    .INIT_36(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFCFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFDFFFFFFFFFFFDD7FEFDFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF7F9BDFFFFFFFFFFDFFFFFBBFFFFFFFF),
    .INIT_3F(256'h0FD7FEFF7FFFFF9FFFFFFA4FFFFFFFF4E7FFFF01FFFFFFFFFE3BFF9E7FFFFFFF),
    .INIT_40(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF339FFF8FE047FFBFFFFFFF3FFFFC),
    .INIT_41(256'hFFFFCE7FE01FBF3800FFFFFFF7BFFFF3BFFFFFFFE60FFFFCD7FFFFFFFFF9EFFF),
    .INIT_42(256'hFFFFDAD7FAC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8B7FE95AD67800FFFF),
    .INIT_43(256'h0AF7F7FFFFFFFF9FFF84FE7FEFE7FFFFFFCFFFFF823FFFFFFFE9BFFFF03FFFFF),
    .INIT_44(256'hFFC87FFFFFFFFCED5FC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFFE9B4),
    .INIT_45(256'hE22FFF1CE377CFDFFFFFFFDE7FFE3FF9EFBF9FFFFFDF3FFFFC847FFFFFFF26FF),
    .INIT_46(256'hFFFFE244FFFF3DFFFFFFFFFA84FF66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFF8C3FFCF7A40F2F7FFFFFFF3BBFF86FE38EDE7FFFFFB8D7FFE703FF),
    .INIT_48(256'h5FFF8837FFFFFF8ED3FFFC07FFFFFFFFEB13FF41FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFE00FFF29FC54C81FFFFFFFA8AFFFFE7A13845FFFFFF43),
    .INIT_4A(256'h87FFFFFF8FFFFF227FFFFFFEBE7FFFF11FFFFFFFFFC63FFB11FFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE55FFCA7E22F41FFFFFFFFF3FFE496CFCEE),
    .INIT_4C(256'hFC6DFFF39F9FFFFFFE7FFFFF11FFFFFFFC0EBFFFC07FFFFFFFFE873FE70FFFFF),
    .INIT_4D(256'hFF9E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE137FF25F063CFDFFFFFFFFC3F),
    .INIT_4E(256'hFFFFFFF1FFF3879FCE7E7FFFFFF87FFC7E77FFFFFFFC71FFFDFBFFFFFFFFF9F8),
    .INIT_4F(256'hFFFFFFEE47CF787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC69FFC55840F7F7F),
    .INIT_50(256'h96023DF7FFFFFFFBD9FDFC0EFF3AF9FFFFFEEBFFEFECDFFFFFFFF17FFFFBD7FF),
    .INIT_51(256'h1FFFEE1FFFFFFFFFB95E1845FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE937EC0),
    .INIT_52(256'hFFFF4DF9C8FFA324E3FFFFFFE737F3F9B898E193FFFFE7A3FF47E53FFFFFFF47),
    .INIT_53(256'hFFFFFFF9063FFF010FFFFFFFFEC3F9998FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFC13FE3C7008DFFFFFFFFFC0EFC80EC007BFAFFFFF80C7FE780E),
    .INIT_55(256'h23EFFFE07FFFFFFFF10FFFFE6FFFFFFFFFFFFEF3B27FFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFCEFFFFA95FFFFFFFFFFFE8FAF1FFDFFDFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFCF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_5C(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFEFFFFFFD47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFF9FFFFFA03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFE7FFFFC343FFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFDFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFD3F83FFFFFFFFFF3FFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF1FFEFFFFFFFFFFCFFFF),
    .INIT_68(256'hFFFFF3FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFF3FFFF),
    .INIT_69(256'hFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INIT_6A(256'h8FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF),
    .INIT_6C(256'hFFFF1FFFFE3FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF7FFF),
    .INIT_6D(256'hFFFFFCFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFE7FFFF9FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF9),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFC7FD2FFDFFE7FFF3F),
    .INIT_75(256'h1FE1FFFCFFF9FFF3FFFFFFF07FFF7FE7FFF9FFF9FFFDFFFFFFFFFFFFFFFFFCFF),
    .INIT_76(256'h5FF9FFF3FFC5FFFFFFE7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF8FE07FC),
    .INIT_77(256'hFFE7F91FE73FFFFFF3FFE3FFB3FFFF7FEBFFFBFF27FFC5FFF3FFF7FFFFFFFDFF),
    .INIT_78(256'hFFFFFFCFFC3FC1FFCFFE8FFFFBFF8FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF),
    .INIT_79(256'hFFFFFFC7FFFF87F3FF92FFBFFFCFFF8FFB7FFFFDFFF7FFEFFD9FFE4FFFC7FFDF),
    .INIT_7A(256'h9FFF3FFF3FFFFFFE1FCAFECFFF3FFFBFFFF7FE7FC7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFF9FFFFEBFF7FF03F81FFF3FFE8FFBFFFFF3FDBFFFBFE37FF1),
    .INIT_7C(256'hFEFFEFFFF3FFFCFFFDFFF85FF3BFF5F9BFFC7FF9BFFF9FF87F8FFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFF8FF98FCDFFFCFFF83FC7FFFF4FE07F),
    .INIT_7E(256'hFFFF3FCBFFF9FE8FFF87FFF3FFF7FFF05FE7FEFFF3FFF3FFC1FFFE8FF9FF1FFF),
    .INIT_7F(256'hBFBBF67FFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFE77FBFE27F9FFFF3FFF67EEF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCFFF83FDFFFFFB3FF3FFFFF8FFFF3FFFDFFF8FFFEFFFCFF9FF87FFCFFE63FFF8),
    .INIT_01(256'h3FFDEFFFE3FF4789FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF3FFFFFE9FEC7FF),
    .INIT_02(256'hFE23F8BFFF3FFE4FF73FFFC0F88FFFDFE27FFE7FFF7FFF7FFFFFFF3FF3FCFFFF),
    .INIT_03(256'hFFE7F9BFFCFFF3BFFF83F07E07FFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFC7FF3),
    .INIT_04(256'h7FFFF9FFFFFE3FF0FFFCFFFCFFE9FFFFFFF07FFF7F8DFFF0FFF9FFFCFFFFFFFF),
    .INIT_05(256'hF7FFFFFFE1FDD7D87FFDFFA9FFFF7FF7E77FFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_06(256'hFFFFFFFFF9FFFFCFFFFFFBFFF7FFF3FFE3FFC7FFFE7FE3FFFBFFAFFF5AFFFBFF),
    .INIT_07(256'hFFFFFFFFFFDFFFFFFF85F81FC5FFCFFF8FFFFBFFFB937FFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_09(256'hFFFFBFFFFFFFFFFFFFFF7FFFFFFDBFFC7FCFFF3FFEFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF7FF7FFFFFFFFFF3FFC173F9FFFFFFF),
    .INIT_0B(256'h00FFFFFFFFFFFE7FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFC7FFFFFFFFFF45477),
    .INIT_0C(256'hFFFFBE3D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFE00007FFFFFFFFFCFFE010),
    .INIT_0D(256'hFFF3FFEEF8F1FFFFFFFFFFF9FFFFFFFFFFFFFFF7FFFFFFFFFF7BFF1FF1FFFFFF),
    .INIT_0E(256'h7FCFFFFFFFFFFFA8DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF3FFDAFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFCFFFFFFFFFFC0000),
    .INIT_10(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFF),
    .INIT_11(256'hFF5FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE3FFFFF),
    .INIT_12(256'hFFFCFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFCDB796F1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hA3FFFFFFFCF3FFFFFDFCF3FFFFFF5FFFFFFFFFFFFFFFFFFFDE3B587DEFFFF3FF),
    .INIT_1B(256'hE3BFF92AFF0305F97AE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFF5B7E),
    .INIT_1C(256'h77FFFE414C3FFFFFFF35A6FFFFC3E465FFFFFEF0FFFFFE707FFFFFFFFEBCA7EB),
    .INIT_1D(256'hFFFF4DF46F9EFFCA03FF739E0D8197FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_1E(256'hFFFFFFFF637FFFF9FF8CA7FFFFBAC7665FFE3FFA4FFFFFF3A7FFFFF8E1FFFFFF),
    .INIT_1F(256'hF3FFFFFFFFFFFC87251303FF1C1FFD9E64A7E4FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFDD5BFFFC7DCEB1FFFFF130FF1FFE3FFE53FFFFFE0CFFFFF),
    .INIT_21(256'hFF877FFFFFC10FFFFFFFFFF7FCAC4EF7FE007FFD41D39F27FFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF26FFFF0DF95DFFFFF9C17FE7FFC4DDABFFFF),
    .INIT_23(256'hCFC603FFFFFEFCFFFFFF193FFFFFFFF8407A1BFBFFF801FFD3A64B78AFFFFFFF),
    .INIT_24(256'hEA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE81BFFFEDFE467FFFFE55FDF9FFF),
    .INIT_25(256'h8A3548FFFFBFD3FFFFFFF3F3FFFFFD747FFFFFFFFE6FF9464EFFE027FF631D29),
    .INIT_26(256'h8FFD0C74E7AB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE6FFFE667C51FFFFF),
    .INIT_27(256'hEF127FFFFEAC3FFBFFFE7F409FFFFFC4DFFFFFF72DFFFFFFFFF85B8B1DE0FF80),
    .INIT_28(256'h327313FF463FFD39625F45FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE03FFFB0),
    .INIT_29(256'hF985FFEFF7FC41FFFFFC8C3FCFFFFC7D307FFFFFB33FFFFFDABFFFFFFFD7E00F),
    .INIT_2A(256'hFFFE8FD07F9BEE4FF831FFC707C27017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFE353FF3BDFE517FFFFF94F7F9FFFF4F203FFFFFC70FFFFFF2EFFFF),
    .INIT_2C(256'hFFFCFFFFFFFFF9FD2CF06F333FF82FF35D1F2DC0C3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFF25FF1D63FC59FFFFFCE4FFE3E1FF3C9EFFFFFE267FF),
    .INIT_2E(256'hFFFFDCCFFFFFF3FBFFFFFFE8F45285BDCCFF0027DFF87477F3FFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE98FFF1C30E5A7FFFFF983F79FC582760DF),
    .INIT_30(256'hE780EDF07FFFFE787FFFFF8BEFFFFFFFF7DF2800E75FFF879FFC11800FCFFFFF),
    .INIT_31(256'hFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF361FFEC3F3845FFFFFD10FCFB),
    .INIT_32(256'hFFFBFBFFF7CFFFFF9FFFFFFFFFFFFFFF3FFFFFFFFFFEF7FFFBBC7FFF5EF9FFEF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FCFB7FFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73FFFF8A1FF),
    .INIT_3E(256'h1FFFF527FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_40(256'hFFFFFFFCF17FFFF6FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INIT_41(256'hFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFBFDFFFD83AFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF),
    .INIT_44(256'hFFEFFFFFFFFFFFFFFFEFFFFFFFFFFFFFE31F3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFE7FFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFF1FFFFFFFFFFFFFFF3FFFFFFFFFFFFF8FFCFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFBFFFFFFFFFFFFF9FFF),
    .INIT_48(256'hFFFFFEFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFF3FFFFFDFFFFFFCFFFEFFFF7FFFFFFFFFFEFFFFFFFF),
    .INIT_4A(256'hFBFFE7FFFFFFFFF3FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFDFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFD3FFF9FFFDFFFFFFFFFF),
    .INIT_4C(256'hFFFFFF3FFFFFFF17FEFFFA7FCFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_4D(256'hFFBFFCFFFBFFF1FD7FFCFFFFFFFFFFFFFFFFFFFFF7FFFFFC7FFFFF27FFE7FFF1),
    .INIT_4E(256'hC7FF9FFFE3FFFFF85FFF3FF91FF37FE2FFBFFFF7FFFFFFFFFFBFFECFFF9FFEFF),
    .INIT_4F(256'h0FFC7FF8FFFFFFF07FC3FC0FF47FECFFFFFFFFFFFFFFFFFFFFDFFFFFE7FF07F8),
    .INIT_50(256'hFFB7F00FF37FFE7FFEBFE6FFE0FFFEFFE67F99FF37FEFFFFC3FFFFFE3FFEFFFC),
    .INIT_51(256'hFC7FF9FFE37FCA7FC5FFFFFFA7FE6FF93FD8FF3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFEE7EB7FCFFFFBFFFBFF80FFF9FFFBFFDFFF3FF88FFBFFFC67ECFF),
    .INIT_53(256'hFFF3BFC0FFF1FFEFFFC7FF29FE7FFFDFFFE7F95FEBFF6DFEDFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFF03FFFFFDFFFE7FFEBFF49FF0FFFEFFF9FF9FFF8FFCF),
    .INIT_55(256'hF9FFE3FF3FFFFCFEF9FF9FFF9FFFDFFF3FF8FFFFFFF81FF17FEFFFBFF8FFFFFF),
    .INIT_56(256'hFFE1FFFFFFFFFFFFFFFFFFFFDFFFFFC17FFFFFBFFF9FFFCFFFFFF17FFFBFFEFF),
    .INIT_57(256'hFFFE7FE77FDFFF7BFCFFFF3BFFFFFF7FFEFFFE7FF13FE3FFFFFFE77F81FF9FFE),
    .INIT_58(256'hFCE7FE7FF9FFC7FFFFFFFFFFFFFFFFFFFF3FFFFFBFFFFFF67FFE7FFFFFFFFFEF),
    .INIT_59(256'hFCFFFFFF19FFFBFF99FEFFFCDFFBFFFCCFFFFFFDFFFBFFFCFFCEFFC7FFFFFFBF),
    .INIT_5A(256'hEFFFEFFCFFF1DFFBFFEFFDDFFFFFFFFFFFFFFFFFFFFDFFFFFE7FFFFF807FFBFF),
    .INIT_5B(256'hFFF1FFEFFFFFFFFFFECFFFE7FE27FCDFE37FCFFFF13FFFFFF7FFE7FFFBFF3BFF),
    .INIT_5C(256'hFFCFFEC7FC8FFF3FF8DFF2FFF3FF9FF83FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFC7FFF9FFDFFF0FFC1FF3FFFC0FFFFFFCFFF3F),
    .INIT_5E(256'hFFFEFFFCFFFFBFFD3FE07FFCFFF8FFC3FFDFFEFFD2FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFDFFFFFFFFFFF7FFAFFEFFFFC7FF),
    .INIT_60(256'hFBFFFFFFFFFFFFFFF1FFFFFFFDFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFE9000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFF9FFFFFFFFFFFFF9FFFFFFFFFFFFFFF3FFF97FFFFFFFFFF3FFFFFFFFFFF),
    .INIT_65(256'hFFFE19DFAFF00000FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF9FFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFDFFFFFFFFFFFFFFFE7FFF1FFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFF7FFFFF800001FEDBFB3FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFC7FFF),
    .INIT_69(256'hF7FFF3FFFFFFFFFFDFFFFFFAB17EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFC7FFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFDFFDFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFB7FFF7FF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFCFFCE7E67FFFFFF9FFFCF57FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFF41FFFFFECFFFFFF3F7FFFFE6DFFFFFCBFFBBFF9FFFFFFFFFFFFF7F1),
    .INIT_78(256'hFFFFFF8B8BFFFFFC82EC00F99DFFFFFE7FFF001FFFFCFCFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFC76FFFFF00FFFFFC40FFFFF307FFFFD07F8AFFE3FFFFFF),
    .INIT_7A(256'h3F47FFFFFFFFFFFF2E4FFFFFFA24F863E647FFFFF9FFFE727FFFF3C3FFFFFFFF),
    .INIT_7B(256'h27FFFFFFFFFFFFFFFFFFFFFFFFFF7C6FFFF9917FFFFBB3FFFFE40FFFFF60BD88),
    .INIT_7C(256'hFFFC8CFEEF924FFFFFFFFFFFFD2C7FFFFFFFDFF1DFC96FFFFFE7FFFA4CFFFFE8),
    .INIT_7D(256'hC0C5FFFF9BCFFFFFFFFFFFFFFFFFFFFFFFFFFD2D7FFFF3DDFFFFEC4FFFFCD4BF),
    .INIT_7E(256'h3FFFF9027FFFF2B3888F298FFFFFFFFFFFF32CFFFFFFCE3FCA7EA67FFFF5897F),
    .INIT_7F(256'hFFFF8E77FFF48FFFFFC77FFFFFFFFFFFFFFFFFFFFFFFFFF6F1FFFFF253FFFF83),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4
   (O1,
    I1,
    DOUTA,
    I2,
    clka,
    addra);
  output O1;
  input [0:0]I1;
  input [0:0]DOUTA;
  input I2;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]I1;
  wire I2;
  wire O1;
  wire [15:0]addra;
  wire clka;
  wire \n_35_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h053FFFFEECFFFFE8C1FFFFC00E879F39BFFFFFFFFFFFDD97FFFFFFA43F9DF35C),
    .INIT_01(256'h807C07E813FFFFF9FFFF617FFFFE93FFFFFFFFFFFFFFFFFFFFFFFFFFDB87FFFF),
    .INIT_02(256'hFF673FFFFD3A3FFFFA03FFFFE3F7FFFF693C937C7FFFFFFFFFFFFF725FFFFFFE),
    .INIT_03(256'hC93FFFFFF245F3DFB24FFFFFE7FFFB0BFFFFE40FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFC38FFFFE1E3FFFFECDFFFFEF7FFFFFCA8F00DF93FFFFFFFFFFFFC),
    .INIT_05(256'hFFFFFFFFF061FFFFFFE83F2B1CDF3FFE7F9FFFC153FFFF19BFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFC61FFFFC7E7FFFF26BFFC39083FFFF621C267997FFF),
    .INIT_07(256'h89DC297FFFFFFFFFC3CDA7FFFFFF1CFF1B5B44FFE3FE7FFE507FFFFC467FFFFF),
    .INIT_08(256'hE31CFFFFFFFFFFFFFFFFFFFFFFFFFFB517FFFFD0EFFFF198FFF1E802FFFFE10C),
    .INIT_09(256'hFFFFFF1CF20063E0FFFFFFFFFFA777DFFFFFFCFBFC67EC93FFCF59FFF9B03FFF),
    .INIT_0A(256'h7FF38DFFFFEC79FFFFFFFFFFFFFFFFFFFFFFFFFF52CFFFFF0BFFFFC248FFE7FD),
    .INIT_0B(256'h4F27FF9FF2FFFFFCF8C31DC1DBFFFFFFFFFE7C9F3FFFFFF14FE7CF864FFF1EC7),
    .INIT_0C(256'h3F3FFEF863FFCF7FFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFF9339FFFF8A7FFFF),
    .INIT_0D(256'hFFE79FFFFF00DFFFFFCFFFFFE7E91C37E07FFFFFFFFFFFF8FDFFFFFFE3BF3FCE),
    .INIT_0E(256'hFFFE7FFFBBFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF2F7FF),
    .INIT_0F(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFBFFFFFFFF7FEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C7FFFFFFFF),
    .INIT_1A(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88),
    .INIT_1C(256'hF8FFFFFEB49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5893FFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFF47307F),
    .INIT_1F(256'hFFFCDFF8FFFFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_21(256'hFFFFCFFFFFFFCBFFFAFFFFBFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFBFFFFFFE3FFFFCFFFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFEF),
    .INIT_24(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFF8FFFFBFF),
    .INIT_25(256'hFE3FFFC7FFFFFFFFFFFFFFFC7FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFF8FFFF9FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF),
    .INIT_29(256'hFFFE3FFFFFFFFFFFFFFFF7FFFCFFFFFFFFFFFFFFFFC7FFFFFFFFFFFE3FFFDFFF),
    .INIT_2A(256'hF0FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF3FFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFC3FFFDFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFEFF),
    .INIT_2E(256'hFBFFFFF9FFFBFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFD7FFFFFFF),
    .INIT_2F(256'hFDFFFFFFFFF9FFFFFFFFFFFFFFFFFFFF9FFFFF8FFC9FFFEFF1FFFF3FFFDFFFFF),
    .INIT_30(256'hFFFF07FFFFE0FFFFEFFF83FFFBFFFEFFFFDFFF9FFFFFF9FFFEFFFDBFFFFFFFFF),
    .INIT_31(256'hFFFFFFCFFFC7FF5FFFFFC7FFFFFFFFFFFFFFFFFFFF3FFFF81FC03FFFFFE7FFFC),
    .INIT_32(256'hF9FF0FFFF3FFF8BFFFFFBBFFFFBFFC6FFF2BFFFDFFFF7FFB1FFFFFC3FFFBFFF0),
    .INIT_33(256'h37FFEFFFCCFFFFF91FFFBFFC1FFFFE47FFFFFFFFFFFFFFFFFFFCFFFFFE7FD9FF),
    .INIT_34(256'hFFC8FF9FFC07FE3FFFCFFFFF7F83FFCFFFFEFFF59FFE1FFFF1FFFDFFE7FFDFFF),
    .INIT_35(256'hFFCFFFF3FECFFFBFFFE7FE1FFF7FFE7FF5FF81FD9FFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_36(256'hFFFFFFCFFFFF67FCFFF7FFF1FFFF3FFFD0FC07F81FFFF9FFF37FFCFFFF83FFF7),
    .INIT_37(256'hFFFF3FFFFFFF3FF9BFF9BFFFFFFC9FF77FC7FFF9FFF5FC07F3FFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFF3FFFFBDFFDFFFFFFC7FFFCFFFE07F99FCC7FFFC7FFD9FFF1),
    .INIT_39(256'hBFFC47FFEFFFF9FFFF7FFF7FFFFFE8FFFBFFEC7F8CFE23FFF7FF07EFFFEFFFFF),
    .INIT_3A(256'hFFFF1DFFFFFFFFFFFFFFFFFFFDFFFFC67FF7FFFFFF9FFFFBFFFBDFFFFF3BFFFF),
    .INIT_3B(256'hFFFCFFFFFE7FF1DFFFDFFFE3FFFDFFFCFFFFFE73FFEFFFDFFFFFF8FFFF5FFC8F),
    .INIT_3C(256'h3FFE7FF7FFFFF9C7FFFFFFFFFFFFFFFFFFF3FFFF18FFDFFFFFFCFFFFCFFFCE7F),
    .INIT_3D(256'hFFBFFF88FFFFF83FFFFBFFCCFFFF3FFF8FFFF7FFF3FFFFF8EFFFBFFF33FFFFE7),
    .INIT_3E(256'hFC8FFFFF9DFFF7FFCDFFFFE33FFFFFFFFFFFFFFFFFFFDFFFFF07FF1FFFFFF1FF),
    .INIT_3F(256'hFFFFFFFFFFFC7FFF0FFFFFE1FFFFE7FF97FFFDFFFF3FFFDFFFC7FFFFE27FFEFF),
    .INIT_40(256'hFFC9FFF3FFF87FFFFF63FFE7FF23FFFF83FFFFFFFFFFFFFFFFFFFE3FFFFCFFFE),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFBFFFFFEFFFFFBFFF0FFFF7FFF9FFFF7FFFBFFF),
    .INIT_42(256'hFFFFFEFFFFFFDFFFEFFFF9FFFFFE1FFF9FFC3FFFFFEFFFFFFFFFFFFFFFFFFFF9),
    .INIT_43(256'hFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF7FF),
    .INIT_44(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFF7FFEFFFFF7FFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFDFFFF9ADE68FFFFFFFFFFF3FFFFFFFFFFFFFFFF3FFFFFF),
    .INIT_46(256'hFFE7FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF9FFFFFFFFEFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE000003FFFFFFFFFFEFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF7FF),
    .INIT_49(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFD56F7FFFFFFFFFFFF1FFFF),
    .INIT_4A(256'hFFFFEFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_4B(256'hBFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFF9FFFFFFFFCFFFFFFF3FFFFF0FFFFFFFE3FFFFFFDFFFFFFF7FFFF27),
    .INIT_54(256'hFB9BFFE047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79FFFFFEE7FFFFFFE7BFFFFF),
    .INIT_55(256'hFEE9FFFFFB27FFFFFFBC7BFFFFFFF3FFFFFAEDFFFFD8B7FFFE9DAFFFFFE7FFFF),
    .INIT_56(256'hFFE739FFFFCD07FFB39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E7FFFFF19FFFFF),
    .INIT_57(256'hFFF5FFFFFFFAB3FFFFEF73FFFFFF3017FFFFF80BFFFFCB0FFFFF761FFFFDC08F),
    .INIT_58(256'h7FFFFFE67FFFD38BFFFFFCF7FC89FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE08FFF),
    .INIT_59(256'hFFFFF03FFFFC4DFFFFFFE203FFFFFDFFFFFFFFF9FFFFFFE219FFFFFF3FFFF9C2),
    .INIT_5A(256'h24FFFFED71FFFFE01FFFFFCE7FFFFE49FFF327FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFC67FFFF967FFFFFFC967FFFFF3FFFFFFFC27FFFFFFC467FFFF),
    .INIT_5C(256'hFE3CDFFFFC71FFFFE427FFFFDF3FFFFF9FFFFFF9F3FFE0A7FFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFE0CFFFFEFDFFFFFFF013FFFFFCFFFFFFFF78FFFFF),
    .INIT_5E(256'hFF8E0FFFFFFC91FFFFFAE1FFFF961FFFFF1C3FFFFE67FFFFE7C3FF06DFFFFFFF),
    .INIT_5F(256'h4B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30FFFFF843FFFFFFCB67FFFFF7FFFFF),
    .INIT_60(256'hFFFCFFFFFFFE399FFFFFFEE7FFFFED13FFFE087FFFFC147FFFF93FFFFF9D6FFE),
    .INIT_61(256'hFFFF3DDFF201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0397FFFE64FFFFFFF013FF),
    .INIT_62(256'hFFFFE31FFFBFE7FFFFFFF8E67FFFFFF30FFFFFBE7FFD796DFFFFF7DFFFFFF9FF),
    .INIT_63(256'h7FFFFFC7FFFFF857FFE937FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6F5FFFFFA7FF),
    .INIT_64(256'hFFFFC8A7FFFFFF4C7FFC7FDFFFFFFFE7DFFFFFFFDC9FFFFEA9FFF9E6B7FFFFCE),
    .INIT_65(256'h814FFFFF7CFFFFFF07FFFFE3DFE38487FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0F),
    .INIT_66(256'hFFFFFFC28FFFFF2A8FFFFFFC84FFEDEF3FFFFFFFCE7FFFFFF8527FFFFBEFFFEF),
    .INIT_67(256'hFFE3BFFFBE271FFFFC33FFFFA19FFFFFC67F8A791FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFF1A3FFFFF383FFFFFF4D1FF8F31F3FFFFFE79FFFFFFE30CFF),
    .INIT_69(256'hFFFF9E3FFFFF1CFFFEF3E37FFFF0DFFFFF2F9FFFFE39FFE00E7FFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF80FFFFFFFB377FFBFFFBFFFFFFC77FF),
    .INIT_6B(256'hFFFFF7DFFFFFFFFCFFFFFEF9FFFFDFCDFFFFDFBFFFFFFFBFFFFDF3FFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF03FFFFFFFF3EFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFCFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFCFFFFFFFFFF0BFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFFFB807BFFF),
    .INIT_03(256'hFEE340FFFFF7FFFFFFFFFFFFFFEFFFFFFFFFFDDDFFFFCFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_05(256'hFFBFFFFFFFCBFFE0FFFFDFFFFFFFFFFFFFFF1FFFFFFFFFF006FFFE3FFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFE3FFFF47FFF7FFFFFFFFFFFFFFC7FFFFFFFFF81E7FFFF),
    .INIT_08(256'hFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFF5FFF),
    .INIT_09(256'hFFFFFD7FFFFFFFFFFFFFF3FFFFFFFBFFFFF1FFFDFFFFFFFFFFFFFFF1FFFFFFFF),
    .INIT_0A(256'hC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFF),
    .INIT_0B(256'hFFEEFFFFFFE7FFFFFFFEFFFFFFFFFFFFFFFFFFDFFFFFF7FFF7FFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFF1FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_0D(256'hFFFFFBFFFBFFE3FFFFFF8FFFD7FFC9FFFFFEFFFFFFFFDFFCFFFFFFFFFFCFFFFF),
    .INIT_0E(256'hDFFE7FFFA7FFFFFA7FFC7FFFFFFFFFFFFFFFF8FFFFFFFFFE3FFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFEFFFF7FFB1FE7FFF1FFF5FFE27FE5FFCFFFDFFF87FE0FFFFFF),
    .INIT_10(256'hFFD1FFFFFA3FFCFFFC8FFFFFE1FFF1FFFF7FFFAFFFFBFFE3FFF7FFFFF95FFFFF),
    .INIT_11(256'hFFEF7FFFFFFFFFFFFFFFFFFF3FFFEFFEE7F0FFF8FFFDFFF8AFF97FE3FFFFFFEA),
    .INIT_12(256'hD3FFFFFF33FE6FF1FFECFFE7FFF23FFFFF31FFC7FFE1FFFC3FFF07FF8FFF83FF),
    .INIT_13(256'hFE3FFCC7EAFF03FFFFFFFFFFFFFFFFFFFEFFFE1FFBBFE3FFF5FFF5FFF0FFDDBF),
    .INIT_14(256'hFF8FFFFFFFDFFF5FFC7FFDFF87FF9BFF9FFF9FFEEFF8DFFF1FFFB1FFE07FFD9F),
    .INIT_15(256'hFFB9FFF83FFCFFF33F81FE3FFFFFFFFFFFFFFFFFFFF3FFFD3FF1FF9FFF81FFDF),
    .INIT_16(256'hFFFE67FF5FFEE7FFFFFDBFFDFFF87FF5FE3FFC7FFF7FFE3FFC1FFBFFFC7FFE7F),
    .INIT_17(256'hFFF9FFFDFFFE3FFFE1FFE3FFE7FF1FF35FFFFFFFFFFFFFFFFFFFCFFFE6FF2FFF),
    .INIT_18(256'hFF81FFE7FFFFF83FFDFFFDCFFFFFE27FFDFFF5FFE7FFFFFCFFFDFFFC7FFE7FC3),
    .INIT_19(256'hF8FFFFFF87FFC7FFF3FFF87FFF17FF9FFF9FFFFFEE7FFFFFFFFFFFFFFFFFFFBF),
    .INIT_1A(256'hFFFFFFFCFFFE37FB9FFFFFF3FFF7FFE27FFFFF01FFDFFF3FFFCFFFFFDDFFF7FF),
    .INIT_1B(256'hFF3BFFDFFFF9FFFFFFDFFF1FFF9FFFF0FFF9DFFF3FFCFFFFFDB3FFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFBFFFCFFC5FFFFFF9FFFFFFFC3FFFFFF7FFFFFFC47FF9FFF),
    .INIT_1D(256'hF97EF7FFFFFC07FE7FFF43FFFFFE1FFC7FFDE7FFF1FFE77FF9FFF73FFFE337FF),
    .INIT_1E(256'hFFFF249FFFFFFFFFFFFFFFFFFFEFFFEBFFBBFFFFFE7FFFFFFFFFFFFFFBFFFFFF),
    .INIT_1F(256'hFFFFFFF7FFF9FE7BFFFFFABFF9FFFF5FFFFFC0FFF9FFF31FFE47FF89FFE3FFEC),
    .INIT_20(256'h87FFDFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_21(256'hF7FFFFFFFFFFFFFFD7FFFFF003FFFFFFFFE7FFFFFFFFFFB7FFC7FFE1FFF80FFF),
    .INIT_22(256'hCFFFF5FFFF3FFE3FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFC007FFFFFFFF),
    .INIT_23(256'h1FFFFFFFFFD7FFFFFFFFFFFFFFBFFFFFEBBFFFFFFFFFDFFFFFFFFFFFFFFF1FFF),
    .INIT_24(256'hFFFFFCFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF00),
    .INIT_25(256'hCFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE7FFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFF1FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFD),
    .INIT_28(256'hFFFFFFFFE7FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFE7FFFFFFBFFFFFFFFCFFF86BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFF1FFFFFF9FFFFFFDBFFFFFEFBFFFFFFFFFFFFFFFFF7FFFFFF3FFFFFFDFFFFFF),
    .INIT_31(256'hFFF23FFFFFFFF9FFFFFFCE93FFFFFF3FFF2DFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_32(256'hFFFFFFFE7FF87FFFFFE7FFFFFCC7FFFFF1C7FFFFFF253FFFFFFD07FFFFE0FFFF),
    .INIT_33(256'hFFFF93FFFFFC0EFFFFFFFFE3FFFFFEDCDFFFFDFEFFFD217FFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFE580FF7FFFFFF0FFFFFC31BFFFFEF3FFFFFFCAFFFFFFFCBDF),
    .INIT_35(256'hFFFFFF667FFFFC4FFFFFF32BFFFFFF301FFFFFFFDBFFFFE691FFD605FFFFFFFF),
    .INIT_36(256'hBFFFFFFFFFFFFFFFFFFFFFFFFCE7389CFFFFF9BFFFFF204FFFF9BEFFFFFFF19F),
    .INIT_37(256'hFFFFFFE67FFFFFF8811FFFE749FFFFE023FFFFFE021FFFFFFCE7FFFF8103FF8B),
    .INIT_38(256'hFE766FFF76FFFFFFFFFFFFFFFFFFFFFFFFFC4DF09BFFFFEE7FFFFF83FFFFE03F),
    .INIT_39(256'hCFFFFF998BFFFFFC19FFFFFFE60A7FFFFDF7FFFFCE1FFFFFFB33FFFFFFC1A3FF),
    .INIT_3A(256'hFFFF910FFFF889BFF8FFFFFFFFFFFFFFFFFFFFFFFFFFF9BFF3FFFFFA3C7FFFE7),
    .INIT_3B(256'hF20D7FFFD00BFFFFE71FFFFFF0F3FFFFFFF20FFFFF229FFFFF3CFFFFFFECC9FF),
    .INIT_3C(256'hFFFF9207FFFFFCE7FFFFE311FFF34FFFFFFFFFFFFFFFFFFFFFFFFF667FE7FFFF),
    .INIT_3D(256'h0C7FCFFFFFCFF9FFFFFE7FFFFE8EFFFFFFEF8FFFFFFFCF1FFFFE007FFFE243FF),
    .INIT_3E(256'hFFFF0607FFFFFE4CFFFFFFFD9FFFFF8DCFFFDFBFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_3F(256'hFFFFFFFFFE10FF9FFFFF293FFFFF69FFFFF13BFFFFFF1F3FFFFFFF007FFFFC5D),
    .INIT_40(256'h4BFFFFF173FF0F9FDFFFFFFB23FFFFFFC673FFFE363FFF66FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFF9E9FF7FFFFC00FFFFF8C1FFF38E4FFFFFFC7EFFFFFFF9),
    .INIT_42(256'hF9FFFFFFCA6BFFFECC9FFDBFE9FFFFFFEC0FFFFFFFF9DFFFF980FEB9DBFFFFFF),
    .INIT_43(256'hF94FFFFFFFFFFFFFFFFFFFFFFFFFE7AFFE7FFFFCBBFFFFE7D3FF8F3D1FFFFFF1),
    .INIT_44(256'hF17FFFFFE3F7FFFFFF70FFFFFA507FF6FC78FFFFFF30CFFFFFFDE7FFFFE611FC),
    .INIT_45(256'hFFFFCDE3F39E3FFFFFFFFFFFFFFFFFFFFFFFFF9EF7E0FFFFF8DFFFFF9E7FFE3D),
    .INIT_46(256'hFE01FFFCC01EFFFFFFC3E7FFFFFFE7FFFFE18C7FD3E7E3FFFFFE47BFFFFFE401),
    .INIT_47(256'hFFFFFFBFF7FFFFE7CFDE7D1FFFFFFFFFFFFFFFFFFFFFFFC653C03BFFFF4057FF),
    .INIT_48(256'hFFF87E1FFFFFE7FFFFC18BFFF83FFFEFFFFFFFFFFFFFFFBFFFFF1FFFFFFFFF3E),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFEF85FF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFDFFFFFFFFEFFFFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFDFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFCFFFFFFFFB9FF4D7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_62(256'hFFFCFFFFFFFFFFFFFFFFFFF1FFFFFFF87FFFE4FFFFF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFE7FFFFFFDFFFFFF0FFFFE3FFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFF9FFFFFFFBFFFFFFFFFFF9F),
    .INIT_67(256'hFFFFFFFE3FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFF3FFFFFFFF),
    .INIT_6A(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_6B(256'hFDFFFFC7FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF27FFFF),
    .INIT_6D(256'hFFFE9FFFFEEFFFFF3FFFF1FF2FFFFFEFFFFF9FFFEEFFFFFFFFFFF3FFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFAFFFFFEFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_6F(256'hFFFFFF3FFFFFF63F81F8DFFFFE7FFFCFFC1FFFFF8FFFFE7FFF85FFFFE5FFFFCF),
    .INIT_70(256'hFF33FFFFBFFFE4FFC7FFFFF9FFFFFBFFFAFFFFFD3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFEFFFFFF89FC07FDFFFFF9FFFF3FFE3C3FFFCFFFFCFFFE0FFF),
    .INIT_72(256'hF3FFFF9FE5FFCFFFFC7FFFB9FF3FEBFF07FFFFF7FFE7FFFFE1FFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF67F89FC7FFFFE7FFFE7FF4F17FFE5FFF),
    .INIT_74(256'hF3FFF77FFFDFFFF07F07FA1FFFFBFFFFF7FFFF87FF0FFFFFDFFFC7F17F87FFFF),
    .INIT_75(256'hE1FE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFDDFFFFF9FFFFF1FFFE2FF03),
    .INIT_76(256'h7FFFBFFCDFFFFF35FFFE7FFF8BFF1FF0FFFFCFFFFC0FF1FF1FFC3FFFFF7FFEBF),
    .INIT_77(256'hFFFBFFFF3FFFF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFE77FFFFF7FFFFC),
    .INIT_78(256'hFFFE7FFFF9FFFCF7F33FFFFED7FFF8FFFE7FFFFF19FFFF1FFFE23FDBFBFFEFFF),
    .INIT_79(256'h17FFFEFFFFFFF7FFE87FFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFCDFF),
    .INIT_7A(256'hFFFFFFABFFFFF1FFFFE7FFFB9FDD7FFFF7DFFFF3FFF9BFFFFDC7FFFEFFFFCBFE),
    .INIT_7B(256'hFBFFFFB3F84FFFFE57FFFFBFFF4FFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_7C(256'hFFFFFFFFCFFFFFFD1FFFFFCFFFFF9FFFF0FF17FFFFC5FFFFCFFFF3FFFFF3DFFF),
    .INIT_7D(256'hFFFFF1FFFFEFFFFDDFF7FFFFF9BFFFFCFFFE0FFFFE1FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFBFFFFFFEFFFFFF3FFFFC7FFFC7FE1FFFFFC7FFFF7FFFC3),
    .INIT_7F(256'hFFFCFFFF9FFFFFEFFFFFBFFFF87FEFFFFFE1FFFFF3FFFDFFFFFC7FFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],\n_35_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT3 #(
    .INIT(8'hB8)) 
     \douta[1]_INST_0_i_1 
       (.I0(\n_35_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .I1(I1),
        .I2(DOUTA),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5
   (I3,
    I1,
    clka,
    addra);
  output [0:0]I3;
  input I1;
  input clka;
  input [14:0]addra;

  wire I1;
  wire [0:0]I3;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFBFFFFF9FFFFFFFFFFFFFF3F),
    .INIT_01(256'hADFFFFFFFFFFF3FFFFFFFFFFFFFFFEFFFFF7FFFFFFFFCFFFFFCFFFF3FFFFEFFF),
    .INIT_02(256'hFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFC7FFFFFF),
    .INIT_03(256'hFF9FFFFFFC03FFFFFFFFFFCFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_04(256'hFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFC7FFFFFFB8FFFFFFFFFFF3FFFFFFFFFFFFFFFF7FFFFFE7F9FFFFF),
    .INIT_06(256'hFA017FFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_07(256'hFCFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFDFFFFF),
    .INIT_08(256'hFFFCFFFFFFF9DFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFDFFFFFFFFFFFFF5FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFBFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFCEFFFFFFFFE7FBFFF809FFFFFFFFFB99FFFFFFFFEFFFFFFFB37FFE67),
    .INIT_0F(256'hF9C8FFE89FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFCC),
    .INIT_10(256'h3FFFFFFF30BFFFFFFF083FFFFFFFA43FFFE221FFFFFFFFF147FFFFFFE607FFFF),
    .INIT_11(256'hFFB547FFFFFB27FF227FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC67),
    .INIT_12(256'hFFFFFFF05DFFFFFFFFC7FFFFFFFC00FFFFFFFFE3FFFFE17FFFFFFFFFFCFFFFFF),
    .INIT_13(256'hFFE3FFFFFFFFDEFFFFFFF0FFFEE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFE7FBFFFFFFFF3FFFFFFFFE7FFFFFFFFF8FFFFF823FFFFFFF),
    .INIT_15(256'h817FFFFFFFF79FFFFFFFFF0FFFFFFF477FF403FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC86FFFFFFFDC7FFFFFFFFE7FFFFFFFC63FFFFE),
    .INIT_17(256'hFF3927FFD1A3FFFFFFFFC003FFFFFFFC87FFFFFBFFFFF107FFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFE002FFFFFFFE8FFFFFF),
    .INIT_19(256'hF830FFFFFFFFC7FFFFA68FFFFFFFFFF8FFFFFFFFCC0FFFFFFEF7FF50EFFFFFFF),
    .INIT_1A(256'hE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BDFFFFFFFFCFFFFFFF),
    .INIT_1B(256'hFF3FFFFFFFE163FFFFFFFF2FFFFFF49FFFFFFFFFE3FFFFFFFF0F9FFFFFF21FF8),
    .INIT_1C(256'hFFFFCF7FC437FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA27FFFFFF),
    .INIT_1D(256'hE37FFFFFFFFC7FFFFFFFF0ABFFFFFFFD1FFF1EC9FFFFFFFFFF9FFFFFFFFF7FFF),
    .INIT_1E(256'hFFFFFE7FFFFFFF27FDF59FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3),
    .INIT_1F(256'hFFFFFFFF0F027FFFFFFFF1FFFFFFFFEE7FFFFFFFB77FFCFBE9FFFFFFFFFE3FFF),
    .INIT_20(256'hFFFFF9FFFFFFFFF9FFFFFFEC05F7BFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFDBDC1FFFFFFFFCFFFFFFFFFFDFFFFFFFE4CFFF9EEBFFFFF),
    .INIT_22(256'hE7971FFFFFFFFFE0FFFFFFFFE4FFFFFFCF9FDE1D7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF5E64FFFFFFFFF1FFFFFFFFE13FFFFFFEA33FF),
    .INIT_24(256'hFFFFE5FFFFFF7FFFFFFFFFFFCFFFFFFFFFEFFFFFFF3FBF7FFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFEFFFFFFFFFFDFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFDE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFEEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFEA4FFFF805FFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFAFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFF807FFFF102FFFFDB3FFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFBFFFFFFFFFA0FFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFF8F4FFFFC44FFFFFF),
    .INIT_41(256'hFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFF7FFFFFFFFE34FDFFFFFF021FFFFF7FFFFFFFFFFFFFEFFFF7FBFFF),
    .INIT_43(256'hFFFFFFFFFFFD7FFF0FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF1F9F9FFFFFB7C3FFFFDFFFFFFFFFFFFFFB),
    .INIT_45(256'hFFFFFFFFCFFFFFFFFFFFFDFFFC3FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFDCF1CFFFFFF23CFFFFF7FFFFF),
    .INIT_47(256'hFFFDFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF8FF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0E79FFFFF9C7BF),
    .INIT_49(256'hFFFFFE1FFFFFF7FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFBC7FEF),
    .INIT_4B(256'hFFFFF7FFBFFFFFFDFFFFFFDFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFC7FFFFFFFF),
    .INIT_4C(256'hBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_4D(256'hFFFEFFFE7FFFFF8FFCFFF33FF5FFE7FF3FFFFFFFFFFFFFCFFFFFFF7FF7FE6FFE),
    .INIT_4E(256'hFF87F81FF8FF27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFDFFE27FFFFF3FF1FFE67F37FE1FF9FFF8FFFFFFE3FFBFF8FFC1),
    .INIT_50(256'hFEFFE3FF63F9DDB47FB3F89FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFF9FCEFFE3FEFFFBFFEE7F5BFF3FFE8FE17FF07),
    .INIT_52(256'h39FC0FF1DFFBFFC7FF5FF577EFFFA7F73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF77F29FF5FF9FFF3FFE9FDEFFDFFF),
    .INIT_54(256'h7FBFFF7FFDEFE63FE7FFEFFF6FFC1FF47F9FFADFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98FECFFFFFE7FFCFFF2),
    .INIT_56(256'hF3FFF3FF91FE3FF8FFFF1FFFFFC7FFBFFDBFE47F13FF7FD9FFBFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFE7BFFFFE7F),
    .INIT_58(256'hDFFFFFFBFFCFFFE7FCE7FC7FF3FFDCFFFFFEFFFCFFF6FF7FF9CFFCFFE7FC3FFF),
    .INIT_59(256'hFF9FE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_5A(256'hFFFFFF9FFE27FFFFF7FF1FFF8FF11FFCFF8FFF79FFFFF39FFFFF01FDEFE33FFB),
    .INIT_5B(256'hF03FC1DFCFFF3F90FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFF7FFF3FFFFFFFFC7FFE7FC4FF81FE7FFEC7FFFFDC7FCFFE0F),
    .INIT_5D(256'h85FF3FFDFFF1FF07FF1FFCFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFFFF3FFBFFFDFFD3FE07FDFFF87FFFFF),
    .INIT_5F(256'hFFF9FFFFFF6FFC7FFFFFFFFFBFFCFF73FD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFE7FFFFFFDFFFFFE3),
    .INIT_61(256'hFFFFFFFF8FFFFFFFFFFFFFF9FFFFFFFFFFFFFFFC6BF4FFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF3FFFFF),
    .INIT_63(256'hFFFC7FFF3FFFFFFFFF7FFFFFFFFEFFFFC7FE00003FC00003FA0383FFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFBFFF8FFFFFFFFF8FFFFFFFFFFFFFFBFFC0040FF01000FA90A0F),
    .INIT_66(256'hFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_67(256'hFFFFFFFFEFFFFFFFFFFFFFE7FFE7FFFFFFFFF7FFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_68(256'hFFF3FFFFFDFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08FFFFFF),
    .INIT_6A(256'hF9DE7FFFFFE19FFFFFE4FFFEFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD207FFFFF3FDDEBD3EFFFFFFFFF),
    .INIT_6C(256'h7FFFFFFFFFC351FFFFFF042FFFFE19FFFB1BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE641FFFFE2C679F737),
    .INIT_6E(256'hE2DFE7FFCFFFFFFFFFFF958FFFFFFD913FFFFB23FFE467FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC627FFFF),
    .INIT_70(256'hFF1F1FFFFCE9FF9FFF3FFFFFFFFFFE673FFFFFF363FFFF9CCFFE1617FFFFFFFF),
    .INIT_71(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFD4E7FFFF9AFFA7FBDFFFFFFFFFFF85CFFFFFFE45BFFFF000FFE66),
    .INIT_73(256'hFC88FFF881FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFF409FFFF16ABC9FF00DFFFFFFFFFC22BFFFFFFD54FFF),
    .INIT_75(256'hFFFCDCFFFFF853FFE0C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB27FFFCE0BE67FF8FFFFFFFFFFF98EFFF),
    .INIT_77(256'hFFFED39FFFFFF7267FFFF18BFF888FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C9FFFFF87F99FFFBFFFFFFF),
    .INIT_79(256'hF67FFFFFFFFC785CFFFFFFD987FFFFE60FFEC69FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D927FFFFC0FFE7F),
    .INIT_7B(256'hFFC61FF9FF3CFFFFFFFFF1E44BFFFFFE27BFFFFF9C1FF9297FFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F429FF),
    .INIT_7D(256'hFFD3DFE7FFFE1B3FE7F8F3FFFFFFFFEFBFEFFFFFFCDEFFFFEC87FFE7C7FFFFFF),
    .INIT_7E(256'h8F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFF1F1F9FFFF1CF7F9F83E5FFFFFFFFCC10BFFFFFFE78FFFF878FFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],I3}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6
   (O1,
    DOUTA,
    addra,
    clka);
  output O1;
  output [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire O1;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5),
    .INIT_01(256'hFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFF),
    .INIT_0C(256'hFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFC7FFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_14(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFD6BFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_15(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFDFFFFFFFFFFFFEFFFFFFFFF5AFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFBFFFFDFFF87FE1FF0FFFFF1FFFF1FFFEFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFF3FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFC7FFE7FEAFFFFFFFFFFFFFFD6BFFF),
    .INIT_19(256'hFFFF5AFFFFFFFFFFFFFFFFFFEFFFFF1FFE07FC3F83FFFFCFFFF83FFF1FF9FF3F),
    .INIT_1A(256'hF03FC3FC7FFFFEFFFDFFFFF87FFFEFFFF9FFFFFF7FFFF1FFF0FF81FFFF8FFFFF),
    .INIT_1B(256'hFFFE1FFFFFFFFD6BFFFFFFFFFFFFFFFFFFBFFFFC7FFF1FFE7FEFFFFF3FFFF07F),
    .INIT_1C(256'hFCFFFF9FFFDDFE4FF6FFFFFBFFF7FFFFCCFFFF7FFFF3FFFFF8FFFFE7FFC4FF4F),
    .INIT_1D(256'h1FFF43FCFF87F9FFFFFFFFF5AFFFFFFFFFFFFFFFFFFEFFFFF7FFFEFFCBFFBFFF),
    .INIT_1E(256'hFE0FF8FFFFF3FFFF3FFF9BFCBFEFFFFFEFFFCFE03F1BFFFEFFFF8FFFBFF4FFFF),
    .INIT_1F(256'hE03FC3FFFC7FFE0FF3FE1FE7FFFFFFFFD6BFFFFFFFFFFFFFFFFFFBFFFFCFFF81),
    .INIT_20(256'hFFFF7FFE3FF9DFC3FFFFC7FFFC7FFE0FE0FF0FFFFFFFFF3FC0FF7FFFFFFFFE1F),
    .INIT_21(256'hFFFFFFFDFF37FE0FFFFDFFF37FE7FFFF8FFFFFFFFF5AFFFFFFFFFFFFFFFFFFEF),
    .INIT_22(256'hFFFFFFFFBFFFFDFFF9FFE7FF7FFFFF3FFFF1FFFB3F01FCBFFFFEFFFDFFFFFCFF),
    .INIT_23(256'hF7FFFFCFFFFFFFFFF67FFFFB3FFFEFFFDCFFDFFFFE7FFFFFFFFD6BFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFEFFFFF3FFEE7F99FFCFFFFCFFFFF3FFDCFE6FCE7FFFFBFF),
    .INIT_25(256'h3BFFFFEFFFDFFFFFBFFFFDFFFF03FFFFDFFFFF1FFF73FE7FFFF9FFFFFFFFF5AF),
    .INIT_26(256'hFFFFFFD6BFFFFFFFFFFFFFFFFFFBFFFFCFFFC9FF4FF33FFFF3FFFEE7FF77F99F),
    .INIT_27(256'h1FFC0FCCFF0FFFFF3FFE7FFFFC6FFFFBFFFC17FFFF73FFFE7FFCCFFCFFFFF7FF),
    .INIT_28(256'hF3FFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFEFFFFFFFFF87FE7FC3FFFFCFFFFC),
    .INIT_29(256'hFFFF3FFFFFFFFC7F87FC3FFFFCFFFDFFFFF87FFFEFFFFDFFFFFC9FFFF1FFF8FF),
    .INIT_2A(256'hFFE7FFFBFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFEF),
    .INIT_2B(256'hFFFFFFFFFFFFFCFFFFFFFFFFFF5FF9FFFFFBFFEFFFFFF3FFFF3FFFF7FFFFF83F),
    .INIT_2C(256'hFFFFFFE7FFFF1FFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFEFFFFFFFF),
    .INIT_2D(256'hFBFFFFFFFFFFFD5EACFFFFF3FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFEFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFE7FFFFFFBFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFEFFFFFFFFFFF800001FFFFCFFFFFFFFFFFFFFDEFFFFFBFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFC00C07FFFFFFFFFFFFFF5AFFFFFFFF),
    .INIT_31(256'h6BFFFFFFFFFFFFFFFFFFBFFFFFFFFFFEFF7FAFFFFF3FFFFFFFFFFC00000FFFFC),
    .INIT_32(256'h42B57FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFC7FF80A54FFFFFFFFFFFFFFD),
    .INIT_33(256'hFFFFFFFFF5AFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFF9),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_36(256'hFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFE7FFFFFF7BFFFFFFFFFDFFFFEFFFFFFFFFFFBEFFF7FFFFFFFFFFD6BFFFFF),
    .INIT_3E(256'hFF5AFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFEFFFFF7DFFFFFFFF),
    .INIT_3F(256'h07CFFFFFFFFFFF000FFFFCCFFFFFFFF907FFFF80FFFFFFFFFE33FFDB7FFFFFFF),
    .INIT_40(256'hA9FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFF1FFF9DFF6C77FFFFFFFFF003FF8),
    .INIT_41(256'hFFFFC7FFF79F803801FFFFFFE77FFFE19FFFFFFFF3DFFFFC7BFFFFFFFFFDE7FF),
    .INIT_42(256'hFFFF800FF487FFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFF327FE622833C00FFFF),
    .INIT_43(256'h96F7FBFFFFFFFF1FFFCE7EFFEFE7FFFFFFDFFFFFF33FFFFFFFCC1FFFF26FFFFF),
    .INIT_44(256'hFFC53FFFFFFFFE701FC80BFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFCC5FFC0B9),
    .INIT_45(256'hF107FFA5F37FDFEFFFFFFFDC7FFF79FBFBBF9FFFFFEF7FFFFE40FFFFFFFE337F),
    .INIT_46(256'hFFFFF960FFFF10FFFFFFFFF10DFFB4DFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFC45FFE87C8C37FBFFFFFFE31CFFC27EFCEFE7FFFFF99EFFFC78BFF),
    .INIT_48(256'h7FFF080FFFFFFF8C4FFFFC83FFFFFFFFFD97FE807FFFFFFFFD6BFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFCA07FF8DF821D3CFFFFFFFE00BFC81FA13A39FFFFFD24),
    .INIT_4A(256'hF7FFFFFF9FFFFF267FFFFFFF7DBFFFF04FFFFFFFFFBC4FF2C3FFFFFFFFF5AFFF),
    .INIT_4B(256'hFFFFD6BFFFFFFFFFFFFFFFFFFFFFF2C9FFEC7F05F7F3FFFFFFFE1FFF321EF8ED),
    .INIT_4C(256'hFEE1FFE3BF9FFFFFFE3FFFFE08FFFFFFFE007FFFCC3FFFFFFFFE453FE737FFFF),
    .INIT_4D(256'hFFD0AFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFE267FF99E057DFEFFFFFFFF87F),
    .INIT_4E(256'hFFFFFFE5FFF137DF8EFE7FFFFFFA7FFCFF3BFFFFFFFEF0FFFFE1FFFFFFFFFBB1),
    .INIT_4F(256'hFFFFFFE787FF707FFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFF89DFF493E25F7FBF),
    .INIT_50(256'h0FC11D00FFFFFFF98BFEFCDFFE3805FFFFFFE9FFC398FFFFFFFFFB5FFFF7A7FF),
    .INIT_51(256'h0FFFE4CFFFFFFFFF8A9E306DFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFE257C09),
    .INIT_52(256'hFFF29DF9E47F9033F3FFFFFFF627E3F83004E7E7FFFFF7B7FF87623FFFFFFE6C),
    .INIT_53(256'hFFFFFFFCBB3FFF838FFFFFFFFE0F38C91FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFC22BC67CF01CBFEFFFFFFF80CF98066003DFDFFFFFC0E3FE7C1C),
    .INIT_55(256'hA7E7FFF0FFFFFFFFFFFFFFFF9F9FFFFFFFFBFFFAFF3FFFFFFFFF5AFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFEBFFFBF9D0FFFFFFFFFFFF078FB97FC03FFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6B),
    .INIT_58(256'hFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFBFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFF1FFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFF),
    .INIT_63(256'h5AFFFFFFFFFFFFFFFFFFE7FFFFA081FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFDFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFD6BFFFFFFFFFFFFFFFFFF1FFFFE7FE3FFFFFFFFFF1FFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFC7FFFFDFFCFFFFFFFFFFC7FFF),
    .INIT_68(256'hFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFBFFFF),
    .INIT_69(256'hFFFFE7FFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF),
    .INIT_6A(256'hCFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFC7FFFF),
    .INIT_6C(256'hFFFF1FFFFC3FFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_6D(256'hFFFFF8FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFC7FFFFDFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF5AFFFFF),
    .INIT_70(256'hFFD6BFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFC7FFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFF1FFFFFFFDFFFCFFDFFFF1F),
    .INIT_75(256'h1FC1FFFC7FFCFFF1FFFFFFF07FFEFFF7FFFBFFFBFFF8FFFFFFFFFFFFFFFFFEFF),
    .INIT_76(256'h5FF9FFFBFFE7FFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFC7FFFF1FE07FC),
    .INIT_77(256'hFFC3FCFFF67FF7FFF1FFF7FFA7FFFE7FDBFFFFFF8FFFC3FFE7FFE3FFFFFFF3FF),
    .INIT_78(256'hFFFFFFC7F83F83FFEFFF07FFFEFFCFFBFFFFFFFFD6BFFFFFFFFFFFFFFFFFF1FF),
    .INIT_79(256'hFFFFFFC7FFFF0FF1FFE4FFCFFFC7FFCFFCCFFFF8FFEFFFFFF98FFCEFFF8FFF8F),
    .INIT_7A(256'h9FFE4FFE3FFFFFFECFEC7F47FFBFFCDFFFF3FF3FC3FFFFFFFF5AFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFF1FFFFCFFE7FF83FC3FFF1FFF4FFBFFFFE3FE1FFFFFF7FFF1),
    .INIT_7C(256'hFFFFC3FFE7FFFDFFF8FFFC0FFBFF3FFFDFFE7FFD7FFFC7FCFF9FFFFFFFFD6BFF),
    .INIT_7D(256'hFFFFF5AFFFFFFFFFFFFFFFFFFC7FFFF1FF9FF90FCDFFFC7FFC7FE3FFFF97F03F),
    .INIT_7E(256'hFFFEDF9DFFFFFF3FFFCFFFE7FFE3FFE03FEFFEFFE1FFFBFFC1FFFF5FF4FE1FFF),
    .INIT_7F(256'h7FDFFBFFFFFFFFD6BFFFFFFFFFFFFFFFFFF1FFFFCFFF7FF67FBFFFF1FFE67F3F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(O1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC7FF83F8FFFFF97E7FFFFFFDFFFF9FFF8FFF8FFFFFFF9FFDFF87FFEFFF13FFFD),
    .INIT_01(256'hBFF8FFFFE0FE07C0FFFFFFFF5AFFFFFFFFFFFFFFFFFFC7FFFF3FFCFF98FE4FFF),
    .INIT_02(256'hFF47F11FFF1FFE2FE67FFFE1FD8FFFFFF63FFF3FFE3FFE3FFFFFFE3FFBFEFFFF),
    .INIT_03(256'h3FF3F1DFFEFFE37FFF87F81E03FFFFFFFD6BFFFFFFFFFFFFFFFFFF1FFFFCFFFB),
    .INIT_04(256'h7FFFF3FFCFFC1FF0FFFC7FF8FFE1FFFF9FF8FFFFFF90FFE6FFF8FFF8FFFFFFFE),
    .INIT_05(256'hE3FFFFFFD0FECFE47FF9FFC5FFFE7FE7FCFFFFFFFFF5AFFFFFFFFFFFFFFFFFFC),
    .INIT_06(256'hFFFFFFFFF1FFFFFFFFFFFFFFFFFFF1FFFFFFCFFFFF7FF7FFFBFF87FF81FFE7FF),
    .INIT_07(256'hFFFFFFFFFF8FFFFFFF83F01F83FFEFFF0FFFFDFFDFF1FFFFFFFFD6BFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFE3FFFFFFDEFDCFF3FFFBFFFBFFFFFFFFFFFFFFFFFFF5A),
    .INIT_0A(256'hFFFFFFFD6BFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF1FFD57BFFFFFFFFF),
    .INIT_0B(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFE7FFFFFFFFFFEFFE7),
    .INIT_0C(256'hFFFF80000FFFFFFFF5AFFFFFFFFFFFFFFFFFFC7FFFC00001FFFFFFFFFC7FF000),
    .INIT_0D(256'hFFF1FFAA5243FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFE04001FFBFFFFFF),
    .INIT_0E(256'hFFEFFFFFFFFFFD000AFFFFFFFFD6BFFFFFFFFFFFFFFFFFF1FFFF00021FFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF8FFFFFFFFFF80000),
    .INIT_10(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFC7FFFFFF),
    .INIT_11(256'hFFBFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFF),
    .INIT_12(256'hFFF8FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFF),
    .INIT_15(256'hD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hEFF39FFF9BFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h63FFFFFFCDFFFFFFF9FBFBFFFFFFBFFFFFFFFFBFFFFFFFFF7F3CFEF8FFFFF7FF),
    .INIT_1B(256'hE33FFA05FF9CCC0236C1FFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFEFFFFFFC43F),
    .INIT_1C(256'hFFFFFE00F89FFFFFFFB3C90FFFE7F303FFFFFC68FFFFFC087FFFFFFFFC406011),
    .INIT_1D(256'hFFFC08FAC7DDFFF907FEF7BF58FA2FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFE6),
    .INIT_1E(256'hFFFFFFFF0B4FFFF3FB02BFFFFFD6634CDFFEBFE067FFFFF907FFFFF1FBFFFFFF),
    .INIT_1F(256'hE3E7FFFFFFFFFD2789B813FFA65FFBCEF133CEFFFFFFFFFF5AFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFC413FFFCFCD047FFFFE000FB3FFF007E93FFFFFCD8FFFFF),
    .INIT_21(256'hFF367FFFFF8A4FFFFFFFFFB03C22E08BFE887FE033844FC3FFFFFFFFFD6BFFFF),
    .INIT_22(256'hFFF5AFFFFFFFFFFFFFFFFFFFFFFD62FFFF123DCBFFFFFC107EEFFFEF3D95FFFF),
    .INIT_23(256'hCFE003FFFFFC78FFFFFE2A7FFFFFFFFC8072B1997FF805FFBDCF563913FFFFFF),
    .INIT_24(256'hE64FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFF4CBFFFECEF537FFFFF6249BBFFF),
    .INIT_25(256'hCADB041FFF9FF1BFFFFFFBE3FFFFF8E87FFFFFFFFA37C22F25BFCF07FEF7BA44),
    .INIT_26(256'hDFFB0EF1239A3FFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFB22FFFF403D0DFFFFF),
    .INIT_27(256'h9F407FFFFF407FB9FFFF3FC63FFFFFEF9FFFFFE2A1FFFFFFFFE88FA93C21FF82),
    .INIT_28(256'hA4F137FE087FE9BB948E00FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFE00BFFFC9),
    .INIT_29(256'hFBB0FFEFF7BD0DFFFFFFD03EC7FFFEFF01FFFFFF993FFFFF889FFFFFFFFFA438),
    .INIT_2A(256'hFFFF1E90FEB1CEDFF926FFA30FD634AAFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFF44BFE3F9EF027FFFFFA00FB1FFFF9FC87FFFFFE78FFFFFE0A7FFF),
    .INIT_2C(256'hFFF8FDFFFFFFF87B91F2C7107FE4BBE69C3E58AEABFFFFFFFFD6BFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFE45FF8648BD0DFFFFFC69FEF7F3FF1FC87FFFFF077FF),
    .INIT_2E(256'hFFFF99DFFFFFE3F7FFFFFFF1ECC66B182DFFB2C79800C9A3F1FFFFFFFFFF5AFF),
    .INIT_2F(256'hFFFFFD6BFFFFFFFFFFFFFFFFFFFFFCD8FFE1879F3F7FFFFF1D7FB8F8C933A43F),
    .INIT_30(256'hF700DEE37FFFFFF0FFFFFFC7DFFFFFFFEFBD4C00CF37FFCBFE6003800FC7FFFF),
    .INIT_31(256'hFFFF9FFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFF80FFFDE3E7CC9FFFFFE11FEF1),
    .INIT_32(256'hFFFCF3F3FBC7FFF7BFFFFFFFF9FFFFFF7EFFFFFFFFFEF7FFFFFFFFFF1FF8FFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFEFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFF),
    .INIT_3A(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFD6),
    .INIT_3C(256'hFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF89FFFFC13FF),
    .INIT_3E(256'h3FFFF7C3FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_40(256'hFFFFFFFC4A3FFFFFFFFFFFFFFFF5AFFFFFFFFFCFFFFFFFFFFFFFFFFF9FFFFFFF),
    .INIT_41(256'hFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFBFFFFFFFFFFFFF3FFDFFFFFFFFFD6BFFFFFFFFF3FFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_44(256'hFFEFFFFFFFFFFFFFFFEFFFFFFFFFFFFFC7FE3FFFFFFFFF5AFFFFFFFFFCFFFFFF),
    .INIT_45(256'hFFF3FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFFFFFFFFFFFFF1FF87FFFFFFFFD6BFFFFFF),
    .INIT_47(256'hF5AFFFFFFFFFCFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF9FFFFFFFFFFFFFBFFF),
    .INIT_48(256'hFFFFFEFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFFFFFFFE7FFBFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFD6BFFFFFFFFFFFFFFFBFFFFFFDFFFE7FFFFFFFFFFFFFFE7FFFFFFF),
    .INIT_4A(256'hF9FFF7FFFFFFFFF3FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFCFFFFFE7FFFFFE1FFF9FFFCFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFCFFFE7FF0FFFFFF9FFCFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFAFFFDFFFDFFBFF83FFFFFFFFD6BFFFFFFFFF3FFFFF87FFFFF13FFE7FFF1),
    .INIT_4E(256'hCFFF9FFFD3FFFFF83FFF9FFC9FF0FFE1FFBFFFFBFFFFFFBFFFBFFFD3FFFFFE3F),
    .INIT_4F(256'h0FF87FF0FFFEFFE0FF83FE07FE7FC9FFFFFFFFF5AFFFFFFFFFCFFFFFE9FE03FD),
    .INIT_50(256'hFF93F80FF37FFE7FFF6FF2FFF67FFE7FF67FC1FE73FEFFFF87FFFFFE3FFEFFFC),
    .INIT_51(256'hF87FFBFFF1BFEC7F81FFFBFFF1FE47F13FF8FF37FFFFFFFFD6BFFFFFFFFF3FFF),
    .INIT_52(256'hFFFFFCFFFFFE4FFFFFE7FFF9FFFCFFC07FD9FFF9FF8FFF67F9CFFBFFFECFFFFF),
    .INIT_53(256'hFFF33F807FE0FFEFFFC7FFFBFE73FFEFFF87FEDFF7FFE3FC7FFFFFFFFF5AFFFF),
    .INIT_54(256'hFFFD6BFFFFFFFFF3FFFFF01FFFFF8FFFE7FFF7FFE3FF0FFFE7FF0FFCFFF9FFCF),
    .INIT_55(256'hF1FFC7FF3FFFCE7E07FF9FFFBFFF9FFE07FCFFFFBFFC1FF07FCFFF9FF9FFFFFF),
    .INIT_56(256'h7FE3FFFFFFFFF5AFFFFFFFFFCFFFFFC7FFFFFF1FFF9FFFFFFFFFFB1FFF9FF9FF),
    .INIT_57(256'hFFFE7FE77F9FFE3FFCFFFF39FFFFFE7FFEFFFE7FF11FF3FFFEFFE67F81FF1FFE),
    .INIT_58(256'hFC67FE7FF9FFE7FFFFFFFFD6BFFFFFFFFF3FFFFF9FFFFFFE3FFE7FFF3FFFFFCF),
    .INIT_59(256'hFFFFFFFFBFFFF9FF8CFE7FF9CFFBFFFCE7FFFFF9FFFBFFFCFFCE7FE3FFFBFF9F),
    .INIT_5A(256'hE7FFFFFE77FB9FFFFFE7FF8FFFFFFFFF5AFFFFFFFFFCFFFFFF7FFFFFC0FFF9FF),
    .INIT_5B(256'hFF0FFFE7FFFFFFFFFE27FFE7FF27F99FF07FEFFFF33FFFFFE7FFEFFFF3FF39FF),
    .INIT_5C(256'hFFE7FEE7FF8FFF7FFD9FE67FFBFF9FF03FFFFFFFFD6BFFFFFFFFF7FFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFF83FFF9FFE3FE07FE1FF3FFFE0FFFFFF9FFFBF),
    .INIT_5E(256'hFFFF7FFEFFFFBFF87FF03FFDFFF0FFC3FFCFFE7FE2FFFFFFFFF5AFFFFFFFFFCF),
    .INIT_5F(256'hFFFFFFFF3FFFFFFFFFFFFFFFFE7FFFFFFFFFFBFFFE7FFFFFC7FFDFFEFFFF87FF),
    .INIT_60(256'hFBFFFFFFFFFFFFFFFBFFFFFFF7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BF),
    .INIT_61(256'hFFFFFF5AFFFFFFFFFCFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFCFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hF96FFF3FFFFFFFFD6BFFFFFFFFF3FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFE7FF),
    .INIT_64(256'hFFFFFF9FFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFFFCFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_65(256'hFFFFBDFFFFE00000FFFFFFFFF5AFFFFFFFFFCFFFFFFFFFFFFFFFFF9FFFFFFFFF),
    .INIT_66(256'h7FFFFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFFEFFFE3FFFFFFFFFFEFF),
    .INIT_67(256'hFFFFFFF7FFFFFC00000FD00047FFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFFF87FFF),
    .INIT_69(256'hEFFFFFFFFFFFFFFFCFFFFFF04A607FFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFCFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFF),
    .INIT_6C(256'hAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5),
    .INIT_6E(256'hFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_76(256'hFFFFFFFC7FEE7FE7FFFFFF9FFFE623FFFFFE7FFFFFFFFFD6BFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFF07FFFFFDCFFFFFFBFFFFFFCC4FFFFFE1FF11FF8FFFFFFFFFFFFFBFB),
    .INIT_78(256'hFFFFFFCC07FFFFFEF1D9983998FFFFFE7FFFC94FFFFFFDFFFFFFFFFF5AFFFFFF),
    .INIT_79(256'hFD6BFFFFFFFFFFFFFFC80FFFFE039FFFFC8CFFFFF127FFFFF2FF867FE3FFFFFF),
    .INIT_7A(256'hFE27FFFFFFFFFFFF7F1FFFFFF9E33000F647FFFFF9FFFCB03FFFF3C3FFFFFFFF),
    .INIT_7B(256'h4FFFFFFFFFF5AFFFFFFFFFFFFFFF287FFFF9487FFFF333FFFFE11FFFFF097880),
    .INIT_7C(256'hFFFCA1F665C04FFFFFFFFFFFFC0A3FFFFFFFCFF39FE93FFFFFE7FFFD10FFFFC7),
    .INIT_7D(256'hCC81FFFFDBDFFFFFFFFFD6BFFFFFFFFFFFFFFC91BFFFF56CFFFFC80FFFFC8E9F),
    .INIT_7E(256'h3FFFF0FC7FFFF687888E0B8FFFFFFFFFFFF62DFFFFFFC73FC87C853FFFF216FF),
    .INIT_7F(256'hFFFF9E3BFF400FFFFFEFBFFFFFFFFF5AFFFFFFFFFFFFFFF291FFFFC017FFFF00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(O1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT2 #(
    .INIT(4'h1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(addra[16]),
        .I1(addra[17]),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7
   (O1,
    O2,
    I1,
    DOUTA,
    addra,
    clka);
  output O1;
  output O2;
  input [0:0]I1;
  input [0:0]DOUTA;
  input [17:0]addra;
  input clka;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]I1;
  wire O1;
  wire O2;
  wire [17:0]addra;
  wire clka;
  wire \n_35_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h309FFFFCCCFFFFE1F8FFFFC01E6E5E069FFFFFFFFFFFD993FFFFFF1E3FB9F1FC),
    .INIT_01(256'h70FC07C9D3FFFFF9FFFF343FFFFEA7FFFFFFFFFD6BFFFFFFFFFFFFFFCA4FFFFF),
    .INIT_02(256'hFF293FFFFC183FFFF133FFFFF3FFFFFF037D8D7C7FFFFFFFFFFFFF624FFFFFFE),
    .INIT_03(256'h813FFFFFF984F39F324FFFFFE7FFFC06FFFFF2CFFFFFFFFFF5AFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFF10FFFFE0E1FFFFEFCFFFFE63FFFFFDA9F291FDFFFFFFFFFFFFFD),
    .INIT_05(256'hFFFFFFFDF028FFFFFFE73E662ED93FFC7F9FFFC41BFFFF9B1FFFFFFFFFD6BFFF),
    .INIT_06(256'hFFFF5AFFFFFFFFFFFFFFFC63FFFF9783FFFF72FFFE7141FFFFC033E2F7F87FFF),
    .INIT_07(256'hC81CE47FFFFFFFFFE3D843FFFFFF9EF9919364FFF1FE7FFF580FFFFCEE7FFFFF),
    .INIT_08(256'hF3BCFFFFFFFFFD6BFFFFFFFFFFFFFFF087FFFFC06FFFF89AFFF1FF3BFFFF327C),
    .INIT_09(256'hFFFFFF18FA2076E4FFFFFFFFFF0F67CFFFFFFEFBFC67C913FFCFB9FFFE94FFFF),
    .INIT_0A(256'h7FF39F7FFFFE3BFFFFFFFFF5AFFFFFFFFFFFFFFEDACFFFFF71FFFFEA49FFE7FC),
    .INIT_0B(256'hE7A3FFDFF0FFFFF8F9E13DE393FFFFFFFFFE3C1F7FFFFFF8EFC3C70FCFFF3E20),
    .INIT_0C(256'h3F3FFEFFFDFFE07FFFFFF9FFFFFFFFFFD6BFFFFFFFFFFFFFF9679FFFFC07FFFF),
    .INIT_0D(256'hFFF79FFFFF80FFFFBFC7FFFFE7F31F7FC07FFFFFFFFFFDF1FCFFFFFFE79F3FCC),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFE1C7FF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AF),
    .INIT_13(256'hFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFF3E7FFFFFFFF),
    .INIT_1A(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFF87),
    .INIT_1C(256'hF8FFFFFCDF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC06FFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFF),
    .INIT_1E(256'h6BFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFF83F87F),
    .INIT_1F(256'hFFFC7FFC3FFFEFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_20(256'hFFFFFFFFF5AFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_21(256'hFFFFC7FFFFFFE7FFF87FFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFD6BFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFF3FFFFFFF3FFFFDFFFEFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFC7),
    .INIT_24(256'hFFFFFFFF1FFFFFFFFFFFFFFFFFFF5AFFFFFFFFFCFFFFFFFFFFFFFFFFCFFFF1FF),
    .INIT_25(256'hFE3FFFEFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFBFFF9FFFFFFFFFFFFFFCFFFFFFF),
    .INIT_26(256'hFF3FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFF0FFFFBFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFCFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFF5AFFFFFFFFFDFFFFF),
    .INIT_29(256'hFFFF3FFFFFFFFFFFFFFFEFFFFE7FFFFFFFFFFFFFFFE7FFFFFFFFFFFE3FFFBFFF),
    .INIT_2A(256'hF8FFFEFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFD6BFFFFF),
    .INIT_2B(256'hFF5AFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFE3FFFBFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFD6BFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFCFF),
    .INIT_2E(256'hFC7FFFF1FFFFFFFFFFFF8FFFEFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFCFFFFFFFF),
    .INIT_2F(256'hF3FFFFFFFFFDFFFFFFFFF5AFFFFFFFFFDFFFFF1FFC9FFFFFF3FFFF9FFFEBFFFF),
    .INIT_30(256'h7FFE0FFFFFE0FFFFCFFFC3FFFFFFFFFFFFBFFFFFFFFFFCFFFCFFFE3FFFFFFFFF),
    .INIT_31(256'h7FFFFF5FFFFFFF5FFFFFE3FFFFFFFFD6BFFFFFFFFF3FFFF9BFE33FFFFFC3FFFE),
    .INIT_32(256'h87FF0FFFF9FFFBBFFFFFDBFFFF3FFE4FFF01FFF8FFFEFFFC1FFFFFE1FFF3FFF0),
    .INIT_33(256'h33FFCFFFF1FFFFFC3FFFFFFC1FFFFF27FFFFFFFF5AFFFFFFFFFCFFFFE73FDFFF),
    .INIT_34(256'hFFE1FF3FFC0FFE3FFFE7FFFAFF81FF7FFFFC7FFB9FFE67FFF3FFFBFFF07FFFFF),
    .INIT_35(256'hFFCFFE03FCCFFF3FFFF7FD7FFEFFFFFFFC7F03FCDFFFFFFFFD6BFFFFFFFFF7FF),
    .INIT_36(256'hFFFFFFCFFFFF03FE7FF77FF3FFFF9FFFC1FE07FC3FFFF1FFFB7FF9FFFF83FFEF),
    .INIT_37(256'hFFFF0FFF9FFF9FFE4FF03FFCFFFC0FE07FE1FFFFFFF8FE0FF3FFFFFFFFF5AFFF),
    .INIT_38(256'hFFFFD6BFFFFFFFFF3FFFF98FF8FFFFFFCFFFFE7FFE47FFFFC27FFFE7FF81FFF3),
    .INIT_39(256'h3FFCE7FFEFFFFCFFFEFFFE7FFFFFC4FFF3FFF27F9FFF07FFCFFF87FFFFC7FFFF),
    .INIT_3A(256'hFFFF7FFFFFFFFF5AFFFFFFFFFDFFFFEE3FE7FFFFFFBFFFF9FFFBFFFFFFBFFFFF),
    .INIT_3B(256'hFFFEF7FFFC7FFB9FFFBFFFE3FFFBFFF9FFFFFF73FFCFFF9FFFFFF9BFFF3FF8CF),
    .INIT_3C(256'hFFFDFFE7FFFFF9FFFFFFFFFD6BFFFFFFFFF3FFFF99FFEFFFFFFC7FFFE7FFEFFF),
    .INIT_3D(256'hFF9FFF81FFFFF19FFFF1FFC67FFE7FFF8FFFEFFFF3FFFFFDCFFF3FFE33FFFFEF),
    .INIT_3E(256'hFCCFFFFF9DFFF1FFDFFFFFF67FFFFFFFF5AFFFFFFFFFDFFFFE07FF3FFFFFFBFF),
    .INIT_3F(256'hFFFFFFEFFFFE7FFF0FFFFFE0FFFFC7FFC3FFF9FFFF3FFFBFFFEFFFFFF73FFCFF),
    .INIT_40(256'hFFE1FFFBFFF03FFFFE07FFFFFF37FFFFC9FFFFFFFFD6BFFFFFFFFE3FFFFE7FFC),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFF9FFFE7FFFFFDFFFFF3FFFFFFFF3FFF9FFFEFFFF3FFF),
    .INIT_42(256'hF9FFFEFFFFFFFFFFCFFFEBFFFFFE3FFFFFFE1FFFFF1FFFFFFFFF5AFFFFFFFFFD),
    .INIT_43(256'hFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFCFFFFFFFFDFFFEFFF),
    .INIT_44(256'hFFFFFFFFFFEFFFFFFFFFFFFFFF3FFFFFFFFFFBFFFFFFFDFFFFFFFFFFFFFFFD6B),
    .INIT_45(256'hFFFFFFF5AFFFFFFFFFDFFFFE52101FFFFFFFFFFF9FFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_46(256'hFFCFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFD6BFFFFFFFFF7FFFE000003FFFFFFFFFFE7FFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFCFFF),
    .INIT_49(256'hFFFFFF3FFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF),
    .INIT_4A(256'hFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFF),
    .INIT_50(256'h5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFF9FFFFFFFFEFFFFFFF3FFFFF97FFFFFFE3FFFFFF9FFFFFFE7FFF8CE),
    .INIT_54(256'hF78FFFC007FFFFFFFFF5AFFFFFFFFFFFFFFFFFFFF3FFFFFCFFFFFFFFF73FFFFF),
    .INIT_55(256'hFECCFFFFF106FFFFFFCE3FFFFFFFF9FFFFF9CFFFFFC06FFFFF7CFFFFFFE7FFFF),
    .INIT_56(256'hFFE39EFFFF9D09FFC39FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFC0FFFFFF91FFFFF),
    .INIT_57(256'hFFE4FFFFFFF9047FFFC63FFFFFFE7427FFFFFD22FFFFE38DFFFFF19FFFF8C2FF),
    .INIT_58(256'h7FFFFFE7FFFFC9DFFFFFFEEFFE03FFFFFFFFFF5AFFFFFFFFFFFFFFFFFFF11FFF),
    .INIT_59(256'hFFFFE53FFFFE51FFFFFFCEC3FFFFFCFFFFFFFFF1BFFFFFE101FFFFFF77FFFCC2),
    .INIT_5A(256'h98FFFFF339FFFFF38FFFFFE77FFFFF31FFF24FFFFFFFFFFD6BFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFC6FFFFF9F3FFFFFFCA4FFFFFF3FFFFFFF9C7FFFFFFCC27FFFF),
    .INIT_5C(256'hFF34DFFFFE71FFFFE487FFFFCF1FFFFF99FFFFFCE3FFCD01FFFFFFFFF5AFFFFF),
    .INIT_5D(256'hFFD6BFFFFFFFFFFFFFFFFFFF1CFFFFE7CFFFFFFF21FFFFFFCFFFFFFFE7CFFFFF),
    .INIT_5E(256'hFFDF1FFFFFFE19FFFFFBE3FFFF9A1FFFFF3C3FFFFF6FFFFFE7C7FF369FFFFFFF),
    .INIT_5F(256'hC27FFFFFFFFF5AFFFFFFFFFFFFFFFFFFA08FFFFF9E7FFFFFF0873FFFFF3FFFFF),
    .INIT_60(256'hFFFCFFFFFFFF791FFFFFFC47FFFFE723FFFE587FFFFCF4FFFFFCBFFFFF8E47FC),
    .INIT_61(256'hFFFF3D9FF16DFFFFFFFFFD6BFFFFFFFFFFFFFFFFFE031FFFFE01FFFFFFF21FFF),
    .INIT_62(256'hFFFFC027FFFFE3FFFFFFFDF67FFFFFFB8FFFFFBEDFFEF921FFFFF3DFFFFFF0FF),
    .INIT_63(256'h7FFFFFE7FFFFF947FFCD27FFFFFFFFF5AFFFFFFFFFFFFFFFFFFCA33FFFF933FF),
    .INIT_64(256'hFFFFCC9FFFFFFF80FFF87FCFFFFFFFF71FFFFFFF9E3FFFFE23FFF1E403FFFFCE),
    .INIT_65(256'h82CFFFFF3DFFFFFE0FFFFFE3DFE3140FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFEA7),
    .INIT_66(256'hFFFFFFC49FFFFE525FFFFFFE31FFE1DF3FFFFFFF9F7FFFFFFCBB3FFFFBE7FFCF),
    .INIT_67(256'hFFE79FFF9C331FFFFCF7FFFF818FFFFFCE7F8C709FFFFFFFFF5AFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFF1B1FFFF8393FFFFFE213FFC6080FFFFFFF5DFFFFFFE78EFF),
    .INIT_69(256'hFFFFFF3FFFFF0CFFFF33C37FFFF1CFFFFE1F07FFFE18FFF01FFFFFFFFFFD6BFF),
    .INIT_6A(256'hFFFFF5AFFFFFFFFFFFFFFFFFFFE33FFFFC07FFFFFF1867FFFFFFDFFFFFFCF7FF),
    .INIT_6B(256'hFFFFF3FFFFFFFFFFFFFFFE7FFFFFFFF7FFFFFFBFFFFFFFBFFFFCFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A),
    .INIT_77(256'hFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(O2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFCFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFDFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF5AFFFFFFF),
    .INIT_02(256'hD6BFFFFFFFFF3FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFB0037FFF),
    .INIT_03(256'hFC4B88BFFFE7FFFFFFFFFFFFFFC7FFFFFFFFFD27FFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFF5AFFFFFFFFFCFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_05(256'hFFBFFFFFFFC7FFF87FFF9FFFFFFFFFFFFFFFBFFFFFFFFFE001FFFE7FFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFF3FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFEFFFFFFFE3FFFF0FFFE7FFFFFFFFFFFFFFEFFFFFFFFFF2657FFFB),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFCFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_09(256'hFFFFFCFFFFFFFFFFFFFFFBFFFFFFF1FFFFF1FFF9FFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_0A(256'hEFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFD6BFFFFFFFFF3FFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFF7FFF9FFFCFFFFFFFFFFEFFFFFFFFFFFFFEFFFE7FFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFBFFFFFFFFFFFFFFFFE7FFFFFFFFFAFFFFFFFFF5AFFFFFFFFFCFFFF),
    .INIT_0D(256'hFFFFF3FFF9FFF0FFFFFFDFFFCFFFC3FFFFFFFFFFBFFFFFFFFFFFFFFFFF9FFFFF),
    .INIT_0E(256'hBFFF7FFFDFFFFFFEFFFEFFFFFFFFFFFFFFFFF9FFFFFFFFFC9FFFFFFFFD6BFFFF),
    .INIT_0F(256'hFFF5AFFFFFFFFFCFFFF3FF03FE7FFF3FFF3FFF27FFFFFCFFFEFFFC3FF07FFFFE),
    .INIT_10(256'hFF91FDFFF13FF9FFFC9FFFFFC1FFFBFFFCFFFFDFFFE7FFE7FFFBFFFFFF7FFFFF),
    .INIT_11(256'hFFF1FFFFFFFFD6BFFFFFFFFF3FFF87FC67F8FFFC7FFC7FFDFFF01FE1FFFBFFEC),
    .INIT_12(256'h87FFEFFFBFFCF7F3FFCE7FF7FFF33FFFFF23FFEFFFE0FFFC1FFF07FF9FFF87FF),
    .INIT_13(256'hFE7FFECFE5FF87FFFFFFFF5AFFFFFFFFFCFFFF5FF9FFC3FFE4FFF3FFF1FFE27F),
    .INIT_14(256'hFF87FFFFFECFFF3FFE3FF9FFC7FF3FFFDFFFDCFE17FDE7FFBFFF89FFE67FF99F),
    .INIT_15(256'hFFBDFFEF3FFCFFF13F83FCDFFFFFFFFD6BFFFFFFFFF3FFFCBFE3FFFFFFD1FFC7),
    .INIT_16(256'hFFFE07FF3FFF7FFFFFFD9FFCFFF87FE3FE3FFE3FFE7FFF3FF81FF1FFFEFFFE7F),
    .INIT_17(256'hFFFBFFFCFFFE7FFFE1FFE3FFE3FEEFF3BFFFFFFFF5AFFFFFFFFFCFFFE47F8FFF),
    .INIT_18(256'hFF01FCEFFFFFF01FFC7FFBDFFFFFC07FFBFFCBFFE3FFFFF3FFF9FFFC7FFFFFE3),
    .INIT_19(256'hF8FFFFFFC7FFEFFFE1FFFCFFFF63FFCFFF8FFFFFCCFFFFFFFFD6BFFFFFFFFF3F),
    .INIT_1A(256'hFFFFFFFCFFFC47F3BFFFFFE3FFF1FFF67FFFFF03FFCFFF3FFF87FFFFCEFFE7FF),
    .INIT_1B(256'hFF3BFF9FFFF9FFFFFF0FFFBFFF1FFFF9FFF9DFFF3FFCFFFFFF13FFFFFFFF5AFF),
    .INIT_1C(256'hFFFFFD6BFFFFFFFFF3FFFCFFC4FFFFFFDFFFC7FFE3FFFFFF7FFFBFFCEFFC1FFF),
    .INIT_1D(256'hF83FE07FFFFECFFF7FFE23FFFFF03FFEFFFCF7FFF3FFE67FF8FFF3BFFFFC1FFF),
    .INIT_1E(256'hFFFFFCFFFFFFFFF5AFFFFFFFFFCFFFF3FF87FFFFFFFFFF9FFF8FFFFFFDFFFEFF),
    .INIT_1F(256'hFFFFFFF3FFF9FDC67FFFFC7FFDFFF82FFFFFC0FFF3FFF1BFFFC7FF91FFE3FFE4),
    .INIT_20(256'h8FFF8FFFC7FFFFFFFFFFFFFFD6BFFFFFFFFF3FFFFFFFFFFFFFFFFFFC7FFFFFFF),
    .INIT_21(256'hF1FFFFFFFFFFFFFFEFFFFFF001FFFFFFFFF7FFFFFFFFFF3BFFEFFFF0FFF81FFF),
    .INIT_22(256'hFFFFFFFFFFFFFE3FFF7FFFFFFFFFFFFFFF5AFFFFFFFFFCFFFFFFC003FFFFFFFF),
    .INIT_23(256'h0FFFFFFFFFC7FFFFFFFFFFFFFF7FFFFFFFCFFFFFFFFF9FFFFFFFFFFFFFFFBFFF),
    .INIT_24(256'hFFFFFE7FFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFD6BFFFFFFFFF3FFFFFE00),
    .INIT_25(256'hCFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF7FFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF5AFFFFFFFFF),
    .INIT_27(256'hBFFFFFFFFF3FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFF9),
    .INIT_28(256'hFFFFFFFFEFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6),
    .INIT_29(256'hFFFFFFFF5AFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFF7FFFFFFFFFFFFDF7FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFE79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_31(256'hFFE77FFFFFFFF9FFFFFF80A7FFFFFF3FFE64FFFFFFFFFF5AFFFFFFFFFFFFFFDF),
    .INIT_32(256'hFFFFFFFC7FFCFFFFFFE3FFFFF4EFFFFFF1EFFFFFFF2BFFFFFFF199FFFFE4FFFF),
    .INIT_33(256'hFFFF93FFFFFC1CFFFFFFFFF7FFFFFFF8FFFFFFFEFFE011FFFFFFFFFD6BFFFFFF),
    .INIT_34(256'hF5AFFFFFFFFFFFFF39FFF3FFFFFF0FFFFF90BBFFFFE73FFFFFFC65FFFFFFC017),
    .INIT_35(256'hFFFFFFE6FFFFF8007FFFF209FFFFFF80CFFFFFFF91FFFFF009FFC009FFFFFFFF),
    .INIT_36(256'h3FFFFFFFFFD6BFFFFFFFFFFFF9F3FC00FFFFF91FFFFFA8CFFFFF9FFFFFFFFB9F),
    .INIT_37(256'hFFFFFFCE7FFFFFF8003FFFE101FFFFEC27FFFFFC80BFFFFFFCE3FFFFD153FFC9),
    .INIT_38(256'hFE674FFF2C7FFFFFFFFF5AFFFFFFFFFFFFFE4FF01BFFFFC77FFFFF93FFFFE64F),
    .INIT_39(256'hDFFFFFF9C7FFFFFC19FFFFFFFDF5FFFFEDE7FFFFCC0FFFFFFB3A7FFFFFE2C7FF),
    .INIT_3A(256'hFFFFB01FFFF991BFF9FBFFFFFFFFFD6BFFFFFFFFFFFFF99FE3FFFFF83EFFFFE7),
    .INIT_3B(256'hE090FFFF8F31FFFFE7AFFFFFF267FFFFFFF00FFFFF359FFFFE1CFFFFFFECADFF),
    .INIT_3C(256'hFFFFB03FFFFFFFE7FFFFE607FFE7CFFFFFFFFFF5AFFFFFFFFFFFFFE63FC7FFFF),
    .INIT_3D(256'h9C7F8FFFFFFE7FFFFFFE7FFFFF1EFFFFFFCF8FFFFFFF8FBFFFFE927FFFE171FF),
    .INIT_3E(256'hFFFF1003FFFFFECEFFFFFFFB9FFFFF999FFFDBBFFFFFFFFFD6BFFFFFFFFFFFF8),
    .INIT_3F(256'hFFFFFFFFEE38FF1FFFFF893FFFFE00FFFDF93BFFFFFFBF3FFFFFFE3CFFFFF85D),
    .INIT_40(256'hB3FFFFB327FF0F8FBFFFFFFB23FFFFFFE63FFFFE643FFF66FFFFFFFFFF5AFFFF),
    .INIT_41(256'hFFFD6BFFFFFFFFFFFFF9CBFE7FFFFF267FFFF881FFE3CE4FFFFFFC7CFFFFFFFD),
    .INIT_42(256'hF9FFFFFFD837FFFECCDFFC3F6BFFFFFFE427FFFFFFF9FFFFF880FF399BFFFFFF),
    .INIT_43(256'hF12FFFFFFFFFF5AFFFFFFFFFFFFFE73FFC7FFFFCD3FFFFF787FF8F3C1FFFFFFB),
    .INIT_44(256'hF93FFFFFE7F7FFFFFE090FFFF8093FF0FE21FFFFFF90DFFFFFFFE7FFFFE611F8),
    .INIT_45(256'h7FFF98F7E78C3FFFFFFFFFD6BFFFFFFFFFFFFD9CEFE07FFFF10FFFFFDE4FFF3F),
    .INIT_46(256'hFF01FFFCE00CFFFFFF87EFFFFFFFE7FFFFE3AEFFE7E3F7FFFFFECF3FFFFFF001),
    .INIT_47(256'h3FFFFFC005FFFFF7E7DEFC7FFFFFFFFF5AFFFFFFFFFFFFE023C019FFFE401FFF),
    .INIT_48(256'hFFFBFFFFFFFDF7FFFFBEF7FFF1FF3FDFFFFFFF9FFFFFBF7BFFFF9FFFFFFFFFBE),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFCF7FFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BF),
    .INIT_4E(256'hFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFF),
    .INIT_59(256'hAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5),
    .INIT_5B(256'hFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFEFFFFFFFE03FFA07FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFF1FFFFF),
    .INIT_62(256'hFFFC7FFFFFFFFFFFFFFFFFFBFFFFFFF9FFFFF8FFFFFCFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFC7FFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFEFFFFFFFC7FFFFF1FFFFF3FFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF5AFFFFFF),
    .INIT_66(256'hFD6BFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFBFFFFFFF7FFFFFF3FFFFCF),
    .INIT_67(256'hFFFFFFFF3FFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFF1FFFFFFFF),
    .INIT_6A(256'hC7FFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFBFF),
    .INIT_6B(256'hFFFFFFEFFFFDFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFF1FFFFFFDFFFFF),
    .INIT_6D(256'hFFFE3FFFFF13FFFFBFFFF1FFEFFFFFFFFFFFCFFFFDFFFFFFFFFFF1FFFFFFFFFF),
    .INIT_6E(256'hFFFFFFF7FFFFFDFFFFFC7FFFFFFFFDBFFFFFFFFD6BFFFFFFFFFFFFFFFFFFC7FF),
    .INIT_6F(256'hFFFFFF1FFFFFE33FFDFC0FFFFEFFFF99FF0F8FFF8FFFFF3FFF83FFFFE3FFFFC7),
    .INIT_70(256'hFF87FFFF1FFFF07FE7FFFFC1FFFFF7FFFDFFFFF27FFFFFFFF5AFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFC7FFFFF8CFC0FFBFFFFFBFFFEF7FF3E7FFCCFFFF8FFFFA7FF),
    .INIT_72(256'hE3FFFF1FF9FCDFFFFC7FFFD9FF9FF3FFA7FFFFCFFFF3FFFFF8FFFFFFFFD6BFFF),
    .INIT_73(256'hFFFF5AFFFFFFFFFFFFFFFFFFF1FFFFFE33F83FEFFFFFEFFFFC1FF0F8FFFBBFFF),
    .INIT_74(256'hE3FFE0FFFF8FFFF8FF87FF9FFFF1FFFFF7FE7F8FFF9FFFFF3FFFCFF83F83FFFF),
    .INIT_75(256'hC1FC0FFFFFFFFD6BFFFFFFFFFFFFFFFFFFC7FFFFF8CFFFFFCFFFFFBFFFF07F03),
    .INIT_76(256'hFFFF19FDFFFFFF93FFFF3FFFC3FD5FE4FFFFC7FFFE1FFA7E3FFC3FFFFCFFFF0F),
    .INIT_77(256'hFFF1FFFDFFFFF3FFFFFFFFF5AFFFFFFFFFFFFFFFFFFF1FFFFFE23FFFFE3FFFFE),
    .INIT_78(256'hFFFEFFFFFBFFFC67F7FFFFF9CFFFFCFFFEFFFFFF39FFFF1FFFF07FEDFCFFC4FF),
    .INIT_79(256'h27FFFF3FFFFFCFFFF47FFFCFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFC7FFFFF8DFF),
    .INIT_7A(256'hFFFFFF87FFFFF1FFFFEFFFFC9FEEFFFFFB3FFFE3FFFBBFFFFFE7FFFC7FFF8DFE),
    .INIT_7B(256'hF1FFFE77F8BFFFFCEFFFFF1FFF81FFFF33FFFFFFFF5AFFFFFFFFFFFFFFFFFFF1),
    .INIT_7C(256'hFFFFFFFFC7FFFFFE1FFFFFCFFFFFBFFFE1FF87FFFFE9FFFF8FFFE27FFFF1BFFF),
    .INIT_7D(256'hFFFFE1FFFFC7FFF9DFFBFFFFF13FFFFC7FFF5FFFFC0FFFFFFFFD6BFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFF1FFFFFFDFFFFFFDFFFFEFFFFE7FF1FFFFF8FFFFE3FFFE1),
    .INIT_7F(256'hFFF8FFFFFFFFFFCFFFFF1FFFF87FFFFFFFF0FFFFF1FFFCFFFFF87FFFFFFFF5AF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],\n_35_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(O2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT2 #(
    .INIT(4'h2)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0 
       (.I0(addra[16]),
        .I1(addra[17]),
        .O(O2));
LUT3 #(
    .INIT(8'hB8)) 
     \douta[2]_INST_0_i_1 
       (.I0(\n_35_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .I1(I1),
        .I2(DOUTA),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8
   (I2,
    O1,
    clka,
    addra);
  output [0:0]I2;
  output O1;
  input clka;
  input [17:0]addra;

  wire [0:0]I2;
  wire O1;
  wire [17:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFD6BFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0D7FFFFFFFFFE3FFFFFFFFFFFFFFFC7FFFF3FFFFFFFFC7FFFFC7FFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_03(256'hFFBFFFFFFE01FFFFFFFFFF8FFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFF1FFF),
    .INIT_04(256'hFFFFFC7FFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFEFFFFFFFC0FFFFFFFFFFE3FFFFFFFFFFFFFFFCFFFFFFF807FFFFF),
    .INIT_06(256'hFC00FFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFF1FFFFFFF),
    .INIT_07(256'hFE7FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF3FFFFF),
    .INIT_08(256'hFFFC7FFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF5AFFFFFFFF),
    .INIT_0B(256'h6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_0D(256'hFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h1FFFFFFFFE7FFFFFFFF00FFFF8E8FFFFFFFFFC63FFFFFFFFCFFFFFFF77FFFEF7),
    .INIT_0F(256'hFC9CFFC1DFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFCB),
    .INIT_10(256'hFFFFFFFF933FFFFFFFA27FFFFFFFD9CFFFE303FFFFFFFFE23FFFFFFFE405FFFF),
    .INIT_11(256'hFF88F7FFFFF86FFF607FFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF25),
    .INIT_12(256'hFFFFFFF980FFFFFFFFEFFFFFFFFD83FFFFFFFFF3FFFFC6BFFFFFFFFFFCFFFFFF),
    .INIT_13(256'hFFF3FFFFFFFFC0FFFFFFFD3FFE41FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFF1F3FFFFFFFFBFFFFFFFFF6FFFFFFFFFCFFFFFD83FFFFFFF),
    .INIT_15(256'h62FFFFFFFFF9DFFFFFFFFF31FFFFFE003FFA33FFFFFFFFF5AFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE79FFFFFFFFEFFFFFFFFFC7FFFFFFFC73FFFF8),
    .INIT_17(256'hFF00CFFFE20FFFFFFFFFC001FFFFFFFC0FFFFFF9FCFFC8C3FFFFFFFFD6BFFFFF),
    .INIT_18(256'hFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFE001FFFFFFFF1FFFFFF),
    .INIT_19(256'hFE1BFFFFFFFFE7FFFFC60FFFFFFFFFFCFFFFFFFFC3CFFFFFE6CBFF870FFFFFFF),
    .INIT_1A(256'h4DFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFFFFFFFFFEFFFFFFF),
    .INIT_1B(256'hFFBFFFFFFFE070FFFFFFFF9FFFFFBEFFFFFFFFFFF3FFFFFFFF801FFFFF9B6FFC),
    .INIT_1C(256'hFFFE7DBFE007FFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA5FFFFFFF),
    .INIT_1D(256'hED3FFFFFFFFEFFFFFFFFE313FFFFFFFE1FFFBFE3FFFFFFFFFFDFFFFFFFFF8FFF),
    .INIT_1E(256'hFFFFFF7FFFFFF9B4FDEC1FFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_1F(256'hFFFFFFFF0700FFFFFFFFFBFFFFFFFFCF3FFFFFFFF8FFFC7FCFFFFFFFFFFF3FFF),
    .INIT_20(256'hFFFFFDFFFFFFFFFDFFFFFFE6CBE3F11FFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFC99D9FFFFFFFFEFFFFFFFFF78FFFFFFFEE8FFF3FC3FFFFF),
    .INIT_22(256'hEFDC0FFFFFFFFFF0FFFFFFFFF2FFFFFF93EF8ECEFFFFFFFFFD6BFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF9CE13FFFFFFFF8FFFFFFFFCE7FFFFFFF2B3FF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFF),
    .INIT_25(256'hFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFCF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFE78FFFFC03FFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF013FFFF0E1FFFFA27FFFFFFFF),
    .INIT_3F(256'h9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFC07FFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFF9F47FFFFFF7FFFFF),
    .INIT_41(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFF7FFFFFFFFC48FEFFFFFF983FFFFFFFFFFFFFFFFFFFFFFFEFFBFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFF8FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F9F3FFFFFCFE3FFFF9FFFFFFFFFFFFFF3),
    .INIT_45(256'hFFFFFFFFEFFFFFFFFFFFFFFFFE3FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9CE3EFFFFFE33CFFFFE7FFFFF),
    .INIT_47(256'hFFF9FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFCFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFE61E73FFFFFF8F3F),
    .INIT_49(256'hFFFFFE3FFFFFE7FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFC7FCF),
    .INIT_4B(256'hFFFFF7FF3FFFFFFFFFFFFF9FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_4D(256'hFFFE7FFE3FFFFFDFFEFFFF7FFFFF87FE7FFFFFFFFFF9FFEFFFFFFEFFE7FF9FFF),
    .INIT_4E(256'hFF8FF81FF9FF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFBFFE0FFFFFF3FFBFFC0FF87FC1FFDFFFC7FFFFFC7FFBFFDFFC0),
    .INIT_50(256'hFEFFF3FF57FC8FE3FFE1F99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFE7FF9CFE6FFC7FC7FF13FCCFF33FE7FFE5FF07FE2F),
    .INIT_52(256'h3BF80FF9BFFBFF8FFF6FF5BFCFFF87F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFE73F53FF4FF3FFF3FFE1FCFFF9FFF),
    .INIT_54(256'h7F3FFE7FFDC7EEFFF1FFEFFE0FF83FE0FF1FFE5F9FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF9FFF7FFCFFCFFFCFFE0),
    .INIT_56(256'hF9FFFBFF23FE7FFDFFE79FFFFFCFFFBFFD3FCCFF03FE7FF9FF3FFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFE7BFFFFF3F),
    .INIT_58(256'h9CFFFFFDFFE7FFE7FCEFFC7FF7FFCCFFFFFC3FFCFFE07F3FFCCFFCFFE7FE3FFF),
    .INIT_59(256'hFF9FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF),
    .INIT_5A(256'hFFFFFF9FFE33FFFFFFFF9FFF8FF39FFDFFCFFF39FFFFF3BFF3FF81FCFFF73FF7),
    .INIT_5B(256'hFB1FC8FFCFFE7FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFE7FFC1FFFFFCFFC7FFE3FE47F21FE3FFC4FFFFFE67FFFFF3F),
    .INIT_5D(256'h81FFFFF9FFE1FF83FFBFF9FE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FFF8FFFFFFFFFBFFFCFFC3FE0FF8FFF87FFFFF),
    .INIT_5F(256'hFFF1FFFFFF1FFFFFF7FFC7FF7FFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFC7FFFFFFFFFFFFE3),
    .INIT_61(256'hFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF3FFFFF),
    .INIT_63(256'hFFFCFFFF3FFFFFFFFE7FFFFFFFFFFFFFFFFE00001FE00003FC0003FFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFF3FFF8FFFFFFFFFCFFFFFFFFFFFFFF7FFC0000FF00001FF0000F),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_67(256'hFFFFFFFFF7FFFFFFFFFFFFC7FFE3FFFFFFFFE3FFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF73FFFFF),
    .INIT_6A(256'hF1207FFFFFDF9FFFFFF07FFC7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9207FFFFF3FCC6B90FFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFE289FFFFFE227FFFFE007FF959FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE441FFFFDC7F39EE73),
    .INIT_6E(256'h22BFE7FFDFFFFFFFFFFF8467FFFFFC8C3FFFFB74FF8CAFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97E7FFFF),
    .INIT_70(256'hFE409FFFFECDFF9FFF7FFFFFFFFFFEF31FFFFFFA77FFFFDC9FFF0207FFFFFFFF),
    .INIT_71(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFF9BE7FFFF907F87F1CFFFFFFFFFFFBCC7FFFFFE143FFFE0007FECA),
    .INIT_73(256'hFE4DFFFA09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFE409FFFF3037C1FCE31FFFFFFFFFEC19FFFFFFA71FFF),
    .INIT_75(256'hFFFE9CFFFFF907FFE207FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93A7FFFC60DE67FF8FFFFFFFFFFFB1C7FF),
    .INIT_77(256'hFFFEC73FFFFFE6037FFFF08FFF890FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E9FFFFF87F99FFC3FFFFFFF),
    .INIT_79(256'hE27FFFFFFFFC784E7FFFFF9985FFFFC707FE021FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC39327FFFFC8FFE7F),
    .INIT_7B(256'hFFE49FF9FF99FFFFFFFFF8E331FFFFFF073FFFFB09FFFBAB7FFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E449FF),
    .INIT_7D(256'hFFCB9FE7FFFC333FE7FCFBFFFFFFFFC79FE7FFFFFC1E7FFFE023FFEFCFFFFFFF),
    .INIT_7E(256'h879FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFF0E0F9FFFF9CE3F9F87E3FFFFFFFF9E6F1FFFFFFE79FFFF8707FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],I2}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(O1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT3 #(
    .INIT(8'h10)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[17]),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9
   (I1,
    ram_ena,
    clka,
    addra);
  output [1:0]I1;
  output ram_ena;
  input clka;
  input [17:0]addra;

  wire [1:0]I1;
  wire [17:0]addra;
  wire clka;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFC0FFF0BFFFFFC1FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0FF9FFFC3FFF4FFFFC3FFFFFFFFFFFFFFFFFAFDBFFFCBFFFFFFFFFFFFFC3FF83),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFC3FFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h00000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[13:0],1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],I1}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0008)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[17]),
        .I2(addra[14]),
        .I3(addra[16]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_1_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [3:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [3:0]douta;

blk_mem_gen_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) (* C_FAMILY = "artix7" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* C_ELABORATION_DIR = "./" *) (* C_INTERFACE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_SLAVE_TYPE = "0" *) (* C_USE_BRAM_BLOCK = "0" *) (* C_ENABLE_32BIT_ADDRESS = "0" *) 
(* C_CTRL_ECC_ALGO = "NONE" *) (* C_HAS_AXI_ID = "0" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_MEM_TYPE = "3" *) (* C_BYTE_SIZE = "9" *) (* C_ALGORITHM = "1" *) 
(* C_PRIM_TYPE = "1" *) (* C_LOAD_INIT_FILE = "1" *) (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
(* C_INIT_FILE = "blk_mem_gen_1.mem" *) (* C_USE_DEFAULT_DATA = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_HAS_RSTA = "0" *) (* C_RST_PRIORITY_A = "CE" *) (* C_RSTRAM_A = "0" *) 
(* C_INITA_VAL = "0" *) (* C_HAS_ENA = "0" *) (* C_HAS_REGCEA = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "4" *) (* C_READ_WIDTH_A = "4" *) (* C_WRITE_DEPTH_A = "176802" *) 
(* C_READ_DEPTH_A = "176802" *) (* C_ADDRA_WIDTH = "18" *) (* C_HAS_RSTB = "0" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_RSTRAM_B = "0" *) (* C_INITB_VAL = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_REGCEB = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_WEB_WIDTH = "1" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_B = "4" *) 
(* C_READ_WIDTH_B = "4" *) (* C_WRITE_DEPTH_B = "176802" *) (* C_READ_DEPTH_B = "176802" *) 
(* C_ADDRB_WIDTH = "18" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_ECC = "0" *) (* C_EN_ECC_PIPE = "0" *) (* C_HAS_INJECTERR = "0" *) 
(* C_SIM_COLLISION_CHECK = "ALL" *) (* C_COMMON_CLK = "0" *) (* C_DISABLE_WARN_BHV_COLL = "0" *) 
(* C_EN_SLEEP_PIN = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_COUNT_36K_BRAM = "22" *) 
(* C_COUNT_18K_BRAM = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.346747 mW" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_1_blk_mem_gen_v8_2__parameterized0
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [17:0]addra;
  input [3:0]dina;
  output [3:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [17:0]addrb;
  input [3:0]dinb;
  output [3:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [17:0]rdaddrecc;
  input sleep;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [3:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [17:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [17:0]addra;
  wire [17:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [3:0]dinb;
  wire [3:0]douta;
  wire eccpipece;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire s_axi_rready;
  wire [3:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
GND GND
       (.G(\<const0> ));
blk_mem_gen_1_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module blk_mem_gen_1_blk_mem_gen_v8_2_synth
   (douta,
    clka,
    addra);
  output [3:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [3:0]douta;

blk_mem_gen_1_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
