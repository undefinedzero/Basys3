// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4.1 (win64) Build 1149489 Thu Feb 19 16:23:09 MST 2015
// Date        : Sun Apr 17 20:03:08 2016
// Host        : BILLLINC3DA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Xilinx/1/project_vga_logo/project_vga_logo.srcs/sources_1/ip/logo_rom/logo_rom_funcsim.v
// Design      : logo_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4.1" *) (* CHECK_LICENSE_TYPE = "logo_rom,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "logo_rom,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=logo_rom.mif,C_INIT_FILE=logo_rom.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=12,C_READ_WIDTH_A=12,C_WRITE_DEPTH_A=114000,C_READ_DEPTH_A=114000,C_ADDRA_WIDTH=17,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=12,C_READ_WIDTH_B=12,C_WRITE_DEPTH_B=114000,C_READ_DEPTH_B=114000,C_ADDRB_WIDTH=17,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=38,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     8.44001 mW}" *) 
(* NotValidForBitStream *)
module logo_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  input [16:0]addra;
  output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

(* C_ADDRA_WIDTH = "17" *) 
   (* C_ADDRB_WIDTH = "17" *) 
   (* C_ALGORITHM = "1" *) 
   (* C_AXI_ID_WIDTH = "4" *) 
   (* C_AXI_SLAVE_TYPE = "0" *) 
   (* C_AXI_TYPE = "1" *) 
   (* C_BYTE_SIZE = "9" *) 
   (* C_COMMON_CLK = "0" *) 
   (* C_COUNT_18K_BRAM = "1" *) 
   (* C_COUNT_36K_BRAM = "38" *) 
   (* C_CTRL_ECC_ALGO = "NONE" *) 
   (* C_DEFAULT_DATA = "0" *) 
   (* C_DISABLE_WARN_BHV_COLL = "0" *) 
   (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_ENABLE_32BIT_ADDRESS = "0" *) 
   (* C_EN_ECC_PIPE = "0" *) 
   (* C_EN_SLEEP_PIN = "0" *) 
   (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.44001 mW" *) 
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
   (* C_INIT_FILE = "logo_rom.mem" *) 
   (* C_INIT_FILE_NAME = "logo_rom.mif" *) 
   (* C_INTERFACE_TYPE = "0" *) 
   (* C_LOAD_INIT_FILE = "1" *) 
   (* C_MEM_TYPE = "3" *) 
   (* C_MUX_PIPELINE_STAGES = "0" *) 
   (* C_PRIM_TYPE = "1" *) 
   (* C_READ_DEPTH_A = "114000" *) 
   (* C_READ_DEPTH_B = "114000" *) 
   (* C_READ_WIDTH_A = "12" *) 
   (* C_READ_WIDTH_B = "12" *) 
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
   (* C_WRITE_DEPTH_A = "114000" *) 
   (* C_WRITE_DEPTH_B = "114000" *) 
   (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
   (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
   (* C_WRITE_WIDTH_A = "12" *) 
   (* C_WRITE_WIDTH_B = "12" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   logo_rom_blk_mem_gen_v8_2__parameterized0 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
module logo_rom_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [16:0]addra;
  input clka;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \n_0_ramloop[10].ram.r ;
  wire \n_0_ramloop[11].ram.r ;
  wire \n_0_ramloop[12].ram.r ;
  wire \n_0_ramloop[13].ram.r ;
  wire \n_0_ramloop[14].ram.r ;
  wire \n_0_ramloop[15].ram.r ;
  wire \n_0_ramloop[16].ram.r ;
  wire \n_0_ramloop[17].ram.r ;
  wire \n_0_ramloop[18].ram.r ;
  wire \n_0_ramloop[19].ram.r ;
  wire \n_0_ramloop[1].ram.r ;
  wire \n_0_ramloop[20].ram.r ;
  wire \n_0_ramloop[21].ram.r ;
  wire \n_0_ramloop[22].ram.r ;
  wire \n_0_ramloop[23].ram.r ;
  wire \n_0_ramloop[24].ram.r ;
  wire \n_0_ramloop[25].ram.r ;
  wire \n_0_ramloop[26].ram.r ;
  wire \n_0_ramloop[27].ram.r ;
  wire \n_0_ramloop[28].ram.r ;
  wire \n_0_ramloop[29].ram.r ;
  wire \n_0_ramloop[2].ram.r ;
  wire \n_0_ramloop[30].ram.r ;
  wire \n_0_ramloop[31].ram.r ;
  wire \n_0_ramloop[32].ram.r ;
  wire \n_0_ramloop[33].ram.r ;
  wire \n_0_ramloop[34].ram.r ;
  wire \n_0_ramloop[35].ram.r ;
  wire \n_0_ramloop[3].ram.r ;
  wire \n_0_ramloop[4].ram.r ;
  wire \n_0_ramloop[5].ram.r ;
  wire \n_0_ramloop[6].ram.r ;
  wire \n_0_ramloop[7].ram.r ;
  wire \n_0_ramloop[8].ram.r ;
  wire \n_0_ramloop[9].ram.r ;
  wire \n_1_ramloop[10].ram.r ;
  wire \n_1_ramloop[11].ram.r ;
  wire \n_1_ramloop[12].ram.r ;
  wire \n_1_ramloop[13].ram.r ;
  wire \n_1_ramloop[14].ram.r ;
  wire \n_1_ramloop[15].ram.r ;
  wire \n_1_ramloop[16].ram.r ;
  wire \n_1_ramloop[17].ram.r ;
  wire \n_1_ramloop[18].ram.r ;
  wire \n_1_ramloop[19].ram.r ;
  wire \n_1_ramloop[20].ram.r ;
  wire \n_1_ramloop[21].ram.r ;
  wire \n_1_ramloop[22].ram.r ;
  wire \n_1_ramloop[23].ram.r ;
  wire \n_1_ramloop[24].ram.r ;
  wire \n_1_ramloop[25].ram.r ;
  wire \n_1_ramloop[26].ram.r ;
  wire \n_1_ramloop[27].ram.r ;
  wire \n_1_ramloop[28].ram.r ;
  wire \n_1_ramloop[29].ram.r ;
  wire \n_1_ramloop[2].ram.r ;
  wire \n_1_ramloop[30].ram.r ;
  wire \n_1_ramloop[31].ram.r ;
  wire \n_1_ramloop[32].ram.r ;
  wire \n_1_ramloop[33].ram.r ;
  wire \n_1_ramloop[34].ram.r ;
  wire \n_1_ramloop[35].ram.r ;
  wire \n_1_ramloop[3].ram.r ;
  wire \n_1_ramloop[4].ram.r ;
  wire \n_1_ramloop[5].ram.r ;
  wire \n_1_ramloop[8].ram.r ;
  wire \n_1_ramloop[9].ram.r ;
  wire \n_2_ramloop[10].ram.r ;
  wire \n_2_ramloop[11].ram.r ;
  wire \n_2_ramloop[12].ram.r ;
  wire \n_2_ramloop[13].ram.r ;
  wire \n_2_ramloop[14].ram.r ;
  wire \n_2_ramloop[15].ram.r ;
  wire \n_2_ramloop[16].ram.r ;
  wire \n_2_ramloop[17].ram.r ;
  wire \n_2_ramloop[18].ram.r ;
  wire \n_2_ramloop[19].ram.r ;
  wire \n_2_ramloop[20].ram.r ;
  wire \n_2_ramloop[21].ram.r ;
  wire \n_2_ramloop[22].ram.r ;
  wire \n_2_ramloop[23].ram.r ;
  wire \n_2_ramloop[24].ram.r ;
  wire \n_2_ramloop[25].ram.r ;
  wire \n_2_ramloop[26].ram.r ;
  wire \n_2_ramloop[27].ram.r ;
  wire \n_2_ramloop[28].ram.r ;
  wire \n_2_ramloop[29].ram.r ;
  wire \n_2_ramloop[30].ram.r ;
  wire \n_2_ramloop[31].ram.r ;
  wire \n_2_ramloop[32].ram.r ;
  wire \n_2_ramloop[33].ram.r ;
  wire \n_2_ramloop[34].ram.r ;
  wire \n_2_ramloop[35].ram.r ;
  wire \n_2_ramloop[8].ram.r ;
  wire \n_2_ramloop[9].ram.r ;
  wire \n_3_ramloop[10].ram.r ;
  wire \n_3_ramloop[11].ram.r ;
  wire \n_3_ramloop[12].ram.r ;
  wire \n_3_ramloop[13].ram.r ;
  wire \n_3_ramloop[14].ram.r ;
  wire \n_3_ramloop[15].ram.r ;
  wire \n_3_ramloop[16].ram.r ;
  wire \n_3_ramloop[17].ram.r ;
  wire \n_3_ramloop[18].ram.r ;
  wire \n_3_ramloop[19].ram.r ;
  wire \n_3_ramloop[20].ram.r ;
  wire \n_3_ramloop[21].ram.r ;
  wire \n_3_ramloop[22].ram.r ;
  wire \n_3_ramloop[23].ram.r ;
  wire \n_3_ramloop[24].ram.r ;
  wire \n_3_ramloop[25].ram.r ;
  wire \n_3_ramloop[26].ram.r ;
  wire \n_3_ramloop[27].ram.r ;
  wire \n_3_ramloop[28].ram.r ;
  wire \n_3_ramloop[29].ram.r ;
  wire \n_3_ramloop[30].ram.r ;
  wire \n_3_ramloop[31].ram.r ;
  wire \n_3_ramloop[32].ram.r ;
  wire \n_3_ramloop[33].ram.r ;
  wire \n_3_ramloop[34].ram.r ;
  wire \n_3_ramloop[35].ram.r ;
  wire \n_3_ramloop[8].ram.r ;
  wire \n_3_ramloop[9].ram.r ;
  wire \n_4_ramloop[10].ram.r ;
  wire \n_4_ramloop[11].ram.r ;
  wire \n_4_ramloop[12].ram.r ;
  wire \n_4_ramloop[13].ram.r ;
  wire \n_4_ramloop[14].ram.r ;
  wire \n_4_ramloop[15].ram.r ;
  wire \n_4_ramloop[16].ram.r ;
  wire \n_4_ramloop[17].ram.r ;
  wire \n_4_ramloop[18].ram.r ;
  wire \n_4_ramloop[19].ram.r ;
  wire \n_4_ramloop[20].ram.r ;
  wire \n_4_ramloop[21].ram.r ;
  wire \n_4_ramloop[22].ram.r ;
  wire \n_4_ramloop[23].ram.r ;
  wire \n_4_ramloop[24].ram.r ;
  wire \n_4_ramloop[25].ram.r ;
  wire \n_4_ramloop[26].ram.r ;
  wire \n_4_ramloop[27].ram.r ;
  wire \n_4_ramloop[28].ram.r ;
  wire \n_4_ramloop[29].ram.r ;
  wire \n_4_ramloop[30].ram.r ;
  wire \n_4_ramloop[31].ram.r ;
  wire \n_4_ramloop[32].ram.r ;
  wire \n_4_ramloop[33].ram.r ;
  wire \n_4_ramloop[34].ram.r ;
  wire \n_4_ramloop[35].ram.r ;
  wire \n_4_ramloop[8].ram.r ;
  wire \n_4_ramloop[9].ram.r ;
  wire \n_5_ramloop[10].ram.r ;
  wire \n_5_ramloop[11].ram.r ;
  wire \n_5_ramloop[12].ram.r ;
  wire \n_5_ramloop[13].ram.r ;
  wire \n_5_ramloop[14].ram.r ;
  wire \n_5_ramloop[15].ram.r ;
  wire \n_5_ramloop[16].ram.r ;
  wire \n_5_ramloop[17].ram.r ;
  wire \n_5_ramloop[18].ram.r ;
  wire \n_5_ramloop[19].ram.r ;
  wire \n_5_ramloop[20].ram.r ;
  wire \n_5_ramloop[21].ram.r ;
  wire \n_5_ramloop[22].ram.r ;
  wire \n_5_ramloop[23].ram.r ;
  wire \n_5_ramloop[24].ram.r ;
  wire \n_5_ramloop[25].ram.r ;
  wire \n_5_ramloop[26].ram.r ;
  wire \n_5_ramloop[27].ram.r ;
  wire \n_5_ramloop[28].ram.r ;
  wire \n_5_ramloop[29].ram.r ;
  wire \n_5_ramloop[30].ram.r ;
  wire \n_5_ramloop[31].ram.r ;
  wire \n_5_ramloop[32].ram.r ;
  wire \n_5_ramloop[33].ram.r ;
  wire \n_5_ramloop[34].ram.r ;
  wire \n_5_ramloop[35].ram.r ;
  wire \n_5_ramloop[8].ram.r ;
  wire \n_5_ramloop[9].ram.r ;
  wire \n_6_ramloop[10].ram.r ;
  wire \n_6_ramloop[11].ram.r ;
  wire \n_6_ramloop[12].ram.r ;
  wire \n_6_ramloop[13].ram.r ;
  wire \n_6_ramloop[14].ram.r ;
  wire \n_6_ramloop[15].ram.r ;
  wire \n_6_ramloop[16].ram.r ;
  wire \n_6_ramloop[17].ram.r ;
  wire \n_6_ramloop[18].ram.r ;
  wire \n_6_ramloop[19].ram.r ;
  wire \n_6_ramloop[20].ram.r ;
  wire \n_6_ramloop[21].ram.r ;
  wire \n_6_ramloop[22].ram.r ;
  wire \n_6_ramloop[23].ram.r ;
  wire \n_6_ramloop[24].ram.r ;
  wire \n_6_ramloop[25].ram.r ;
  wire \n_6_ramloop[26].ram.r ;
  wire \n_6_ramloop[27].ram.r ;
  wire \n_6_ramloop[28].ram.r ;
  wire \n_6_ramloop[29].ram.r ;
  wire \n_6_ramloop[30].ram.r ;
  wire \n_6_ramloop[31].ram.r ;
  wire \n_6_ramloop[32].ram.r ;
  wire \n_6_ramloop[33].ram.r ;
  wire \n_6_ramloop[34].ram.r ;
  wire \n_6_ramloop[35].ram.r ;
  wire \n_6_ramloop[8].ram.r ;
  wire \n_6_ramloop[9].ram.r ;
  wire \n_7_ramloop[10].ram.r ;
  wire \n_7_ramloop[11].ram.r ;
  wire \n_7_ramloop[12].ram.r ;
  wire \n_7_ramloop[13].ram.r ;
  wire \n_7_ramloop[14].ram.r ;
  wire \n_7_ramloop[15].ram.r ;
  wire \n_7_ramloop[16].ram.r ;
  wire \n_7_ramloop[17].ram.r ;
  wire \n_7_ramloop[18].ram.r ;
  wire \n_7_ramloop[19].ram.r ;
  wire \n_7_ramloop[20].ram.r ;
  wire \n_7_ramloop[21].ram.r ;
  wire \n_7_ramloop[22].ram.r ;
  wire \n_7_ramloop[23].ram.r ;
  wire \n_7_ramloop[24].ram.r ;
  wire \n_7_ramloop[25].ram.r ;
  wire \n_7_ramloop[26].ram.r ;
  wire \n_7_ramloop[27].ram.r ;
  wire \n_7_ramloop[28].ram.r ;
  wire \n_7_ramloop[29].ram.r ;
  wire \n_7_ramloop[30].ram.r ;
  wire \n_7_ramloop[31].ram.r ;
  wire \n_7_ramloop[32].ram.r ;
  wire \n_7_ramloop[33].ram.r ;
  wire \n_7_ramloop[34].ram.r ;
  wire \n_7_ramloop[35].ram.r ;
  wire \n_7_ramloop[8].ram.r ;
  wire \n_7_ramloop[9].ram.r ;
  wire \n_8_ramloop[10].ram.r ;
  wire \n_8_ramloop[11].ram.r ;
  wire \n_8_ramloop[12].ram.r ;
  wire \n_8_ramloop[13].ram.r ;
  wire \n_8_ramloop[14].ram.r ;
  wire \n_8_ramloop[15].ram.r ;
  wire \n_8_ramloop[16].ram.r ;
  wire \n_8_ramloop[17].ram.r ;
  wire \n_8_ramloop[18].ram.r ;
  wire \n_8_ramloop[19].ram.r ;
  wire \n_8_ramloop[20].ram.r ;
  wire \n_8_ramloop[21].ram.r ;
  wire \n_8_ramloop[22].ram.r ;
  wire \n_8_ramloop[23].ram.r ;
  wire \n_8_ramloop[24].ram.r ;
  wire \n_8_ramloop[25].ram.r ;
  wire \n_8_ramloop[26].ram.r ;
  wire \n_8_ramloop[27].ram.r ;
  wire \n_8_ramloop[28].ram.r ;
  wire \n_8_ramloop[29].ram.r ;
  wire \n_8_ramloop[30].ram.r ;
  wire \n_8_ramloop[31].ram.r ;
  wire \n_8_ramloop[32].ram.r ;
  wire \n_8_ramloop[33].ram.r ;
  wire \n_8_ramloop[34].ram.r ;
  wire \n_8_ramloop[35].ram.r ;
  wire \n_8_ramloop[8].ram.r ;
  wire \n_8_ramloop[9].ram.r ;
  wire p_0_out;

logo_rom_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\n_0_ramloop[11].ram.r ,\n_1_ramloop[11].ram.r ,\n_2_ramloop[11].ram.r ,\n_3_ramloop[11].ram.r ,\n_4_ramloop[11].ram.r ,\n_5_ramloop[11].ram.r ,\n_6_ramloop[11].ram.r ,\n_7_ramloop[11].ram.r }),
        .DOPADOP(\n_8_ramloop[11].ram.r ),
        .DOUTA(p_0_out),
        .I1(\n_1_ramloop[3].ram.r ),
        .I10({\n_0_ramloop[19].ram.r ,\n_1_ramloop[19].ram.r ,\n_2_ramloop[19].ram.r ,\n_3_ramloop[19].ram.r ,\n_4_ramloop[19].ram.r ,\n_5_ramloop[19].ram.r ,\n_6_ramloop[19].ram.r ,\n_7_ramloop[19].ram.r }),
        .I11({\n_0_ramloop[18].ram.r ,\n_1_ramloop[18].ram.r ,\n_2_ramloop[18].ram.r ,\n_3_ramloop[18].ram.r ,\n_4_ramloop[18].ram.r ,\n_5_ramloop[18].ram.r ,\n_6_ramloop[18].ram.r ,\n_7_ramloop[18].ram.r }),
        .I12({\n_0_ramloop[17].ram.r ,\n_1_ramloop[17].ram.r ,\n_2_ramloop[17].ram.r ,\n_3_ramloop[17].ram.r ,\n_4_ramloop[17].ram.r ,\n_5_ramloop[17].ram.r ,\n_6_ramloop[17].ram.r ,\n_7_ramloop[17].ram.r }),
        .I13({\n_0_ramloop[16].ram.r ,\n_1_ramloop[16].ram.r ,\n_2_ramloop[16].ram.r ,\n_3_ramloop[16].ram.r ,\n_4_ramloop[16].ram.r ,\n_5_ramloop[16].ram.r ,\n_6_ramloop[16].ram.r ,\n_7_ramloop[16].ram.r }),
        .I14({\n_0_ramloop[23].ram.r ,\n_1_ramloop[23].ram.r ,\n_2_ramloop[23].ram.r ,\n_3_ramloop[23].ram.r ,\n_4_ramloop[23].ram.r ,\n_5_ramloop[23].ram.r ,\n_6_ramloop[23].ram.r ,\n_7_ramloop[23].ram.r }),
        .I15({\n_0_ramloop[22].ram.r ,\n_1_ramloop[22].ram.r ,\n_2_ramloop[22].ram.r ,\n_3_ramloop[22].ram.r ,\n_4_ramloop[22].ram.r ,\n_5_ramloop[22].ram.r ,\n_6_ramloop[22].ram.r ,\n_7_ramloop[22].ram.r }),
        .I16({\n_0_ramloop[21].ram.r ,\n_1_ramloop[21].ram.r ,\n_2_ramloop[21].ram.r ,\n_3_ramloop[21].ram.r ,\n_4_ramloop[21].ram.r ,\n_5_ramloop[21].ram.r ,\n_6_ramloop[21].ram.r ,\n_7_ramloop[21].ram.r }),
        .I17({\n_0_ramloop[20].ram.r ,\n_1_ramloop[20].ram.r ,\n_2_ramloop[20].ram.r ,\n_3_ramloop[20].ram.r ,\n_4_ramloop[20].ram.r ,\n_5_ramloop[20].ram.r ,\n_6_ramloop[20].ram.r ,\n_7_ramloop[20].ram.r }),
        .I18({\n_0_ramloop[27].ram.r ,\n_1_ramloop[27].ram.r ,\n_2_ramloop[27].ram.r ,\n_3_ramloop[27].ram.r ,\n_4_ramloop[27].ram.r ,\n_5_ramloop[27].ram.r ,\n_6_ramloop[27].ram.r ,\n_7_ramloop[27].ram.r }),
        .I19({\n_0_ramloop[26].ram.r ,\n_1_ramloop[26].ram.r ,\n_2_ramloop[26].ram.r ,\n_3_ramloop[26].ram.r ,\n_4_ramloop[26].ram.r ,\n_5_ramloop[26].ram.r ,\n_6_ramloop[26].ram.r ,\n_7_ramloop[26].ram.r }),
        .I2(\n_0_ramloop[6].ram.r ),
        .I20({\n_0_ramloop[25].ram.r ,\n_1_ramloop[25].ram.r ,\n_2_ramloop[25].ram.r ,\n_3_ramloop[25].ram.r ,\n_4_ramloop[25].ram.r ,\n_5_ramloop[25].ram.r ,\n_6_ramloop[25].ram.r ,\n_7_ramloop[25].ram.r }),
        .I21({\n_0_ramloop[24].ram.r ,\n_1_ramloop[24].ram.r ,\n_2_ramloop[24].ram.r ,\n_3_ramloop[24].ram.r ,\n_4_ramloop[24].ram.r ,\n_5_ramloop[24].ram.r ,\n_6_ramloop[24].ram.r ,\n_7_ramloop[24].ram.r }),
        .I22({\n_0_ramloop[31].ram.r ,\n_1_ramloop[31].ram.r ,\n_2_ramloop[31].ram.r ,\n_3_ramloop[31].ram.r ,\n_4_ramloop[31].ram.r ,\n_5_ramloop[31].ram.r ,\n_6_ramloop[31].ram.r ,\n_7_ramloop[31].ram.r }),
        .I23({\n_0_ramloop[30].ram.r ,\n_1_ramloop[30].ram.r ,\n_2_ramloop[30].ram.r ,\n_3_ramloop[30].ram.r ,\n_4_ramloop[30].ram.r ,\n_5_ramloop[30].ram.r ,\n_6_ramloop[30].ram.r ,\n_7_ramloop[30].ram.r }),
        .I24({\n_0_ramloop[29].ram.r ,\n_1_ramloop[29].ram.r ,\n_2_ramloop[29].ram.r ,\n_3_ramloop[29].ram.r ,\n_4_ramloop[29].ram.r ,\n_5_ramloop[29].ram.r ,\n_6_ramloop[29].ram.r ,\n_7_ramloop[29].ram.r }),
        .I25({\n_0_ramloop[28].ram.r ,\n_1_ramloop[28].ram.r ,\n_2_ramloop[28].ram.r ,\n_3_ramloop[28].ram.r ,\n_4_ramloop[28].ram.r ,\n_5_ramloop[28].ram.r ,\n_6_ramloop[28].ram.r ,\n_7_ramloop[28].ram.r }),
        .I26({\n_0_ramloop[35].ram.r ,\n_1_ramloop[35].ram.r ,\n_2_ramloop[35].ram.r ,\n_3_ramloop[35].ram.r ,\n_4_ramloop[35].ram.r ,\n_5_ramloop[35].ram.r ,\n_6_ramloop[35].ram.r ,\n_7_ramloop[35].ram.r }),
        .I27({\n_0_ramloop[34].ram.r ,\n_1_ramloop[34].ram.r ,\n_2_ramloop[34].ram.r ,\n_3_ramloop[34].ram.r ,\n_4_ramloop[34].ram.r ,\n_5_ramloop[34].ram.r ,\n_6_ramloop[34].ram.r ,\n_7_ramloop[34].ram.r }),
        .I28({\n_0_ramloop[33].ram.r ,\n_1_ramloop[33].ram.r ,\n_2_ramloop[33].ram.r ,\n_3_ramloop[33].ram.r ,\n_4_ramloop[33].ram.r ,\n_5_ramloop[33].ram.r ,\n_6_ramloop[33].ram.r ,\n_7_ramloop[33].ram.r }),
        .I29({\n_0_ramloop[32].ram.r ,\n_1_ramloop[32].ram.r ,\n_2_ramloop[32].ram.r ,\n_3_ramloop[32].ram.r ,\n_4_ramloop[32].ram.r ,\n_5_ramloop[32].ram.r ,\n_6_ramloop[32].ram.r ,\n_7_ramloop[32].ram.r }),
        .I3({\n_0_ramloop[10].ram.r ,\n_1_ramloop[10].ram.r ,\n_2_ramloop[10].ram.r ,\n_3_ramloop[10].ram.r ,\n_4_ramloop[10].ram.r ,\n_5_ramloop[10].ram.r ,\n_6_ramloop[10].ram.r ,\n_7_ramloop[10].ram.r }),
        .I30(\n_8_ramloop[10].ram.r ),
        .I31(\n_8_ramloop[9].ram.r ),
        .I32(\n_8_ramloop[8].ram.r ),
        .I33(\n_8_ramloop[15].ram.r ),
        .I34(\n_8_ramloop[14].ram.r ),
        .I35(\n_8_ramloop[13].ram.r ),
        .I36(\n_8_ramloop[12].ram.r ),
        .I37(\n_8_ramloop[19].ram.r ),
        .I38(\n_8_ramloop[18].ram.r ),
        .I39(\n_8_ramloop[17].ram.r ),
        .I4({\n_0_ramloop[9].ram.r ,\n_1_ramloop[9].ram.r ,\n_2_ramloop[9].ram.r ,\n_3_ramloop[9].ram.r ,\n_4_ramloop[9].ram.r ,\n_5_ramloop[9].ram.r ,\n_6_ramloop[9].ram.r ,\n_7_ramloop[9].ram.r }),
        .I40(\n_8_ramloop[16].ram.r ),
        .I41(\n_8_ramloop[23].ram.r ),
        .I42(\n_8_ramloop[22].ram.r ),
        .I43(\n_8_ramloop[21].ram.r ),
        .I44(\n_8_ramloop[20].ram.r ),
        .I45(\n_8_ramloop[27].ram.r ),
        .I46(\n_8_ramloop[26].ram.r ),
        .I47(\n_8_ramloop[25].ram.r ),
        .I48(\n_8_ramloop[24].ram.r ),
        .I49(\n_8_ramloop[31].ram.r ),
        .I5({\n_0_ramloop[8].ram.r ,\n_1_ramloop[8].ram.r ,\n_2_ramloop[8].ram.r ,\n_3_ramloop[8].ram.r ,\n_4_ramloop[8].ram.r ,\n_5_ramloop[8].ram.r ,\n_6_ramloop[8].ram.r ,\n_7_ramloop[8].ram.r }),
        .I50(\n_8_ramloop[30].ram.r ),
        .I51(\n_8_ramloop[29].ram.r ),
        .I52(\n_8_ramloop[28].ram.r ),
        .I53(\n_8_ramloop[35].ram.r ),
        .I54(\n_8_ramloop[34].ram.r ),
        .I55(\n_8_ramloop[33].ram.r ),
        .I56(\n_8_ramloop[32].ram.r ),
        .I57(\n_0_ramloop[2].ram.r ),
        .I58(\n_0_ramloop[1].ram.r ),
        .I59({\n_0_ramloop[5].ram.r ,\n_1_ramloop[5].ram.r }),
        .I6({\n_0_ramloop[15].ram.r ,\n_1_ramloop[15].ram.r ,\n_2_ramloop[15].ram.r ,\n_3_ramloop[15].ram.r ,\n_4_ramloop[15].ram.r ,\n_5_ramloop[15].ram.r ,\n_6_ramloop[15].ram.r ,\n_7_ramloop[15].ram.r }),
        .I60(\n_0_ramloop[4].ram.r ),
        .I61(\n_0_ramloop[7].ram.r ),
        .I7({\n_0_ramloop[14].ram.r ,\n_1_ramloop[14].ram.r ,\n_2_ramloop[14].ram.r ,\n_3_ramloop[14].ram.r ,\n_4_ramloop[14].ram.r ,\n_5_ramloop[14].ram.r ,\n_6_ramloop[14].ram.r ,\n_7_ramloop[14].ram.r }),
        .I8({\n_0_ramloop[13].ram.r ,\n_1_ramloop[13].ram.r ,\n_2_ramloop[13].ram.r ,\n_3_ramloop[13].ram.r ,\n_4_ramloop[13].ram.r ,\n_5_ramloop[13].ram.r ,\n_6_ramloop[13].ram.r ,\n_7_ramloop[13].ram.r }),
        .I9({\n_0_ramloop[12].ram.r ,\n_1_ramloop[12].ram.r ,\n_2_ramloop[12].ram.r ,\n_3_ramloop[12].ram.r ,\n_4_ramloop[12].ram.r ,\n_5_ramloop[12].ram.r ,\n_6_ramloop[12].ram.r ,\n_7_ramloop[12].ram.r }),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta));
logo_rom_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(p_0_out),
        .ENA(\n_0_ramloop[3].ram.r ),
        .addra(addra[15:0]),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.I3({\n_0_ramloop[10].ram.r ,\n_1_ramloop[10].ram.r ,\n_2_ramloop[10].ram.r ,\n_3_ramloop[10].ram.r ,\n_4_ramloop[10].ram.r ,\n_5_ramloop[10].ram.r ,\n_6_ramloop[10].ram.r ,\n_7_ramloop[10].ram.r }),
        .I30(\n_8_ramloop[10].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOADO({\n_0_ramloop[11].ram.r ,\n_1_ramloop[11].ram.r ,\n_2_ramloop[11].ram.r ,\n_3_ramloop[11].ram.r ,\n_4_ramloop[11].ram.r ,\n_5_ramloop[11].ram.r ,\n_6_ramloop[11].ram.r ,\n_7_ramloop[11].ram.r }),
        .DOPADOP(\n_8_ramloop[11].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.I36(\n_8_ramloop[12].ram.r ),
        .I9({\n_0_ramloop[12].ram.r ,\n_1_ramloop[12].ram.r ,\n_2_ramloop[12].ram.r ,\n_3_ramloop[12].ram.r ,\n_4_ramloop[12].ram.r ,\n_5_ramloop[12].ram.r ,\n_6_ramloop[12].ram.r ,\n_7_ramloop[12].ram.r }),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.I35(\n_8_ramloop[13].ram.r ),
        .I8({\n_0_ramloop[13].ram.r ,\n_1_ramloop[13].ram.r ,\n_2_ramloop[13].ram.r ,\n_3_ramloop[13].ram.r ,\n_4_ramloop[13].ram.r ,\n_5_ramloop[13].ram.r ,\n_6_ramloop[13].ram.r ,\n_7_ramloop[13].ram.r }),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.I34(\n_8_ramloop[14].ram.r ),
        .I7({\n_0_ramloop[14].ram.r ,\n_1_ramloop[14].ram.r ,\n_2_ramloop[14].ram.r ,\n_3_ramloop[14].ram.r ,\n_4_ramloop[14].ram.r ,\n_5_ramloop[14].ram.r ,\n_6_ramloop[14].ram.r ,\n_7_ramloop[14].ram.r }),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.I33(\n_8_ramloop[15].ram.r ),
        .I6({\n_0_ramloop[15].ram.r ,\n_1_ramloop[15].ram.r ,\n_2_ramloop[15].ram.r ,\n_3_ramloop[15].ram.r ,\n_4_ramloop[15].ram.r ,\n_5_ramloop[15].ram.r ,\n_6_ramloop[15].ram.r ,\n_7_ramloop[15].ram.r }),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.I13({\n_0_ramloop[16].ram.r ,\n_1_ramloop[16].ram.r ,\n_2_ramloop[16].ram.r ,\n_3_ramloop[16].ram.r ,\n_4_ramloop[16].ram.r ,\n_5_ramloop[16].ram.r ,\n_6_ramloop[16].ram.r ,\n_7_ramloop[16].ram.r }),
        .I40(\n_8_ramloop[16].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.I12({\n_0_ramloop[17].ram.r ,\n_1_ramloop[17].ram.r ,\n_2_ramloop[17].ram.r ,\n_3_ramloop[17].ram.r ,\n_4_ramloop[17].ram.r ,\n_5_ramloop[17].ram.r ,\n_6_ramloop[17].ram.r ,\n_7_ramloop[17].ram.r }),
        .I39(\n_8_ramloop[17].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.I11({\n_0_ramloop[18].ram.r ,\n_1_ramloop[18].ram.r ,\n_2_ramloop[18].ram.r ,\n_3_ramloop[18].ram.r ,\n_4_ramloop[18].ram.r ,\n_5_ramloop[18].ram.r ,\n_6_ramloop[18].ram.r ,\n_7_ramloop[18].ram.r }),
        .I38(\n_8_ramloop[18].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.I10({\n_0_ramloop[19].ram.r ,\n_1_ramloop[19].ram.r ,\n_2_ramloop[19].ram.r ,\n_3_ramloop[19].ram.r ,\n_4_ramloop[19].ram.r ,\n_5_ramloop[19].ram.r ,\n_6_ramloop[19].ram.r ,\n_7_ramloop[19].ram.r }),
        .I37(\n_8_ramloop[19].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.I1(\n_1_ramloop[4].ram.r ),
        .I58(\n_0_ramloop[1].ram.r ),
        .addra(addra[14:0]),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.I17({\n_0_ramloop[20].ram.r ,\n_1_ramloop[20].ram.r ,\n_2_ramloop[20].ram.r ,\n_3_ramloop[20].ram.r ,\n_4_ramloop[20].ram.r ,\n_5_ramloop[20].ram.r ,\n_6_ramloop[20].ram.r ,\n_7_ramloop[20].ram.r }),
        .I44(\n_8_ramloop[20].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.I16({\n_0_ramloop[21].ram.r ,\n_1_ramloop[21].ram.r ,\n_2_ramloop[21].ram.r ,\n_3_ramloop[21].ram.r ,\n_4_ramloop[21].ram.r ,\n_5_ramloop[21].ram.r ,\n_6_ramloop[21].ram.r ,\n_7_ramloop[21].ram.r }),
        .I43(\n_8_ramloop[21].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.I15({\n_0_ramloop[22].ram.r ,\n_1_ramloop[22].ram.r ,\n_2_ramloop[22].ram.r ,\n_3_ramloop[22].ram.r ,\n_4_ramloop[22].ram.r ,\n_5_ramloop[22].ram.r ,\n_6_ramloop[22].ram.r ,\n_7_ramloop[22].ram.r }),
        .I42(\n_8_ramloop[22].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.I14({\n_0_ramloop[23].ram.r ,\n_1_ramloop[23].ram.r ,\n_2_ramloop[23].ram.r ,\n_3_ramloop[23].ram.r ,\n_4_ramloop[23].ram.r ,\n_5_ramloop[23].ram.r ,\n_6_ramloop[23].ram.r ,\n_7_ramloop[23].ram.r }),
        .I41(\n_8_ramloop[23].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.I21({\n_0_ramloop[24].ram.r ,\n_1_ramloop[24].ram.r ,\n_2_ramloop[24].ram.r ,\n_3_ramloop[24].ram.r ,\n_4_ramloop[24].ram.r ,\n_5_ramloop[24].ram.r ,\n_6_ramloop[24].ram.r ,\n_7_ramloop[24].ram.r }),
        .I48(\n_8_ramloop[24].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.I20({\n_0_ramloop[25].ram.r ,\n_1_ramloop[25].ram.r ,\n_2_ramloop[25].ram.r ,\n_3_ramloop[25].ram.r ,\n_4_ramloop[25].ram.r ,\n_5_ramloop[25].ram.r ,\n_6_ramloop[25].ram.r ,\n_7_ramloop[25].ram.r }),
        .I47(\n_8_ramloop[25].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.I19({\n_0_ramloop[26].ram.r ,\n_1_ramloop[26].ram.r ,\n_2_ramloop[26].ram.r ,\n_3_ramloop[26].ram.r ,\n_4_ramloop[26].ram.r ,\n_5_ramloop[26].ram.r ,\n_6_ramloop[26].ram.r ,\n_7_ramloop[26].ram.r }),
        .I46(\n_8_ramloop[26].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.I18({\n_0_ramloop[27].ram.r ,\n_1_ramloop[27].ram.r ,\n_2_ramloop[27].ram.r ,\n_3_ramloop[27].ram.r ,\n_4_ramloop[27].ram.r ,\n_5_ramloop[27].ram.r ,\n_6_ramloop[27].ram.r ,\n_7_ramloop[27].ram.r }),
        .I45(\n_8_ramloop[27].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.I25({\n_0_ramloop[28].ram.r ,\n_1_ramloop[28].ram.r ,\n_2_ramloop[28].ram.r ,\n_3_ramloop[28].ram.r ,\n_4_ramloop[28].ram.r ,\n_5_ramloop[28].ram.r ,\n_6_ramloop[28].ram.r ,\n_7_ramloop[28].ram.r }),
        .I52(\n_8_ramloop[28].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.I24({\n_0_ramloop[29].ram.r ,\n_1_ramloop[29].ram.r ,\n_2_ramloop[29].ram.r ,\n_3_ramloop[29].ram.r ,\n_4_ramloop[29].ram.r ,\n_5_ramloop[29].ram.r ,\n_6_ramloop[29].ram.r ,\n_7_ramloop[29].ram.r }),
        .I51(\n_8_ramloop[29].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.I57(\n_0_ramloop[2].ram.r ),
        .O1(\n_1_ramloop[2].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.I23({\n_0_ramloop[30].ram.r ,\n_1_ramloop[30].ram.r ,\n_2_ramloop[30].ram.r ,\n_3_ramloop[30].ram.r ,\n_4_ramloop[30].ram.r ,\n_5_ramloop[30].ram.r ,\n_6_ramloop[30].ram.r ,\n_7_ramloop[30].ram.r }),
        .I50(\n_8_ramloop[30].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.I22({\n_0_ramloop[31].ram.r ,\n_1_ramloop[31].ram.r ,\n_2_ramloop[31].ram.r ,\n_3_ramloop[31].ram.r ,\n_4_ramloop[31].ram.r ,\n_5_ramloop[31].ram.r ,\n_6_ramloop[31].ram.r ,\n_7_ramloop[31].ram.r }),
        .I49(\n_8_ramloop[31].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.I29({\n_0_ramloop[32].ram.r ,\n_1_ramloop[32].ram.r ,\n_2_ramloop[32].ram.r ,\n_3_ramloop[32].ram.r ,\n_4_ramloop[32].ram.r ,\n_5_ramloop[32].ram.r ,\n_6_ramloop[32].ram.r ,\n_7_ramloop[32].ram.r }),
        .I56(\n_8_ramloop[32].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.I28({\n_0_ramloop[33].ram.r ,\n_1_ramloop[33].ram.r ,\n_2_ramloop[33].ram.r ,\n_3_ramloop[33].ram.r ,\n_4_ramloop[33].ram.r ,\n_5_ramloop[33].ram.r ,\n_6_ramloop[33].ram.r ,\n_7_ramloop[33].ram.r }),
        .I55(\n_8_ramloop[33].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.I27({\n_0_ramloop[34].ram.r ,\n_1_ramloop[34].ram.r ,\n_2_ramloop[34].ram.r ,\n_3_ramloop[34].ram.r ,\n_4_ramloop[34].ram.r ,\n_5_ramloop[34].ram.r ,\n_6_ramloop[34].ram.r ,\n_7_ramloop[34].ram.r }),
        .I54(\n_8_ramloop[34].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.I26({\n_0_ramloop[35].ram.r ,\n_1_ramloop[35].ram.r ,\n_2_ramloop[35].ram.r ,\n_3_ramloop[35].ram.r ,\n_4_ramloop[35].ram.r ,\n_5_ramloop[35].ram.r ,\n_6_ramloop[35].ram.r ,\n_7_ramloop[35].ram.r }),
        .I53(\n_8_ramloop[35].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\n_1_ramloop[3].ram.r ),
        .ENA(\n_0_ramloop[3].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.I60(\n_0_ramloop[4].ram.r ),
        .O1(\n_1_ramloop[4].ram.r ),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.I1(\n_1_ramloop[2].ram.r ),
        .I59({\n_0_ramloop[5].ram.r ,\n_1_ramloop[5].ram.r }),
        .addra(addra[13:0]),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\n_0_ramloop[6].ram.r ),
        .ENA(\n_0_ramloop[3].ram.r ),
        .addra(addra[15:0]),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.I1(\n_1_ramloop[4].ram.r ),
        .I61(\n_0_ramloop[7].ram.r ),
        .addra(addra[14:0]),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.I32(\n_8_ramloop[8].ram.r ),
        .I5({\n_0_ramloop[8].ram.r ,\n_1_ramloop[8].ram.r ,\n_2_ramloop[8].ram.r ,\n_3_ramloop[8].ram.r ,\n_4_ramloop[8].ram.r ,\n_5_ramloop[8].ram.r ,\n_6_ramloop[8].ram.r ,\n_7_ramloop[8].ram.r }),
        .addra(addra),
        .clka(clka));
logo_rom_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.I31(\n_8_ramloop[9].ram.r ),
        .I4({\n_0_ramloop[9].ram.r ,\n_1_ramloop[9].ram.r ,\n_2_ramloop[9].ram.r ,\n_3_ramloop[9].ram.r ,\n_4_ramloop[9].ram.r ,\n_5_ramloop[9].ram.r ,\n_6_ramloop[9].ram.r ,\n_7_ramloop[9].ram.r }),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module logo_rom_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOUTA,
    I1,
    I2,
    DOADO,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    I18,
    I19,
    I20,
    I21,
    I22,
    I23,
    I24,
    I25,
    I26,
    I27,
    I28,
    I29,
    DOPADOP,
    I30,
    I31,
    I32,
    I33,
    I34,
    I35,
    I36,
    I37,
    I38,
    I39,
    I40,
    I41,
    I42,
    I43,
    I44,
    I45,
    I46,
    I47,
    I48,
    I49,
    I50,
    I51,
    I52,
    I53,
    I54,
    I55,
    I56,
    I57,
    I58,
    I59,
    I60,
    I61);
  output [11:0]douta;
  input [4:0]addra;
  input clka;
  input [0:0]DOUTA;
  input [0:0]I1;
  input [0:0]I2;
  input [7:0]DOADO;
  input [7:0]I3;
  input [7:0]I4;
  input [7:0]I5;
  input [7:0]I6;
  input [7:0]I7;
  input [7:0]I8;
  input [7:0]I9;
  input [7:0]I10;
  input [7:0]I11;
  input [7:0]I12;
  input [7:0]I13;
  input [7:0]I14;
  input [7:0]I15;
  input [7:0]I16;
  input [7:0]I17;
  input [7:0]I18;
  input [7:0]I19;
  input [7:0]I20;
  input [7:0]I21;
  input [7:0]I22;
  input [7:0]I23;
  input [7:0]I24;
  input [7:0]I25;
  input [7:0]I26;
  input [7:0]I27;
  input [7:0]I28;
  input [7:0]I29;
  input [0:0]DOPADOP;
  input [0:0]I30;
  input [0:0]I31;
  input [0:0]I32;
  input [0:0]I33;
  input [0:0]I34;
  input [0:0]I35;
  input [0:0]I36;
  input [0:0]I37;
  input [0:0]I38;
  input [0:0]I39;
  input [0:0]I40;
  input [0:0]I41;
  input [0:0]I42;
  input [0:0]I43;
  input [0:0]I44;
  input [0:0]I45;
  input [0:0]I46;
  input [0:0]I47;
  input [0:0]I48;
  input [0:0]I49;
  input [0:0]I50;
  input [0:0]I51;
  input [0:0]I52;
  input [0:0]I53;
  input [0:0]I54;
  input [0:0]I55;
  input [0:0]I56;
  input [0:0]I57;
  input [0:0]I58;
  input [1:0]I59;
  input [0:0]I60;
  input [0:0]I61;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [0:0]I1;
  wire [7:0]I10;
  wire [7:0]I11;
  wire [7:0]I12;
  wire [7:0]I13;
  wire [7:0]I14;
  wire [7:0]I15;
  wire [7:0]I16;
  wire [7:0]I17;
  wire [7:0]I18;
  wire [7:0]I19;
  wire [0:0]I2;
  wire [7:0]I20;
  wire [7:0]I21;
  wire [7:0]I22;
  wire [7:0]I23;
  wire [7:0]I24;
  wire [7:0]I25;
  wire [7:0]I26;
  wire [7:0]I27;
  wire [7:0]I28;
  wire [7:0]I29;
  wire [7:0]I3;
  wire [0:0]I30;
  wire [0:0]I31;
  wire [0:0]I32;
  wire [0:0]I33;
  wire [0:0]I34;
  wire [0:0]I35;
  wire [0:0]I36;
  wire [0:0]I37;
  wire [0:0]I38;
  wire [0:0]I39;
  wire [7:0]I4;
  wire [0:0]I40;
  wire [0:0]I41;
  wire [0:0]I42;
  wire [0:0]I43;
  wire [0:0]I44;
  wire [0:0]I45;
  wire [0:0]I46;
  wire [0:0]I47;
  wire [0:0]I48;
  wire [0:0]I49;
  wire [7:0]I5;
  wire [0:0]I50;
  wire [0:0]I51;
  wire [0:0]I52;
  wire [0:0]I53;
  wire [0:0]I54;
  wire [0:0]I55;
  wire [0:0]I56;
  wire [0:0]I57;
  wire [0:0]I58;
  wire [1:0]I59;
  wire [7:0]I6;
  wire [0:0]I60;
  wire [0:0]I61;
  wire [7:0]I7;
  wire [7:0]I8;
  wire [7:0]I9;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \n_0_douta[0]_INST_0_i_1 ;
  wire \n_0_douta[10]_INST_0_i_1 ;
  wire \n_0_douta[10]_INST_0_i_10 ;
  wire \n_0_douta[10]_INST_0_i_11 ;
  wire \n_0_douta[10]_INST_0_i_2 ;
  wire \n_0_douta[10]_INST_0_i_3 ;
  wire \n_0_douta[10]_INST_0_i_4 ;
  wire \n_0_douta[10]_INST_0_i_5 ;
  wire \n_0_douta[10]_INST_0_i_6 ;
  wire \n_0_douta[10]_INST_0_i_7 ;
  wire \n_0_douta[10]_INST_0_i_8 ;
  wire \n_0_douta[10]_INST_0_i_9 ;
  wire \n_0_douta[11]_INST_0_i_1 ;
  wire \n_0_douta[11]_INST_0_i_10 ;
  wire \n_0_douta[11]_INST_0_i_11 ;
  wire \n_0_douta[11]_INST_0_i_2 ;
  wire \n_0_douta[11]_INST_0_i_3 ;
  wire \n_0_douta[11]_INST_0_i_4 ;
  wire \n_0_douta[11]_INST_0_i_5 ;
  wire \n_0_douta[11]_INST_0_i_6 ;
  wire \n_0_douta[11]_INST_0_i_7 ;
  wire \n_0_douta[11]_INST_0_i_8 ;
  wire \n_0_douta[11]_INST_0_i_9 ;
  wire \n_0_douta[1]_INST_0_i_1 ;
  wire \n_0_douta[2]_INST_0_i_1 ;
  wire \n_0_douta[3]_INST_0_i_1 ;
  wire \n_0_douta[3]_INST_0_i_10 ;
  wire \n_0_douta[3]_INST_0_i_11 ;
  wire \n_0_douta[3]_INST_0_i_2 ;
  wire \n_0_douta[3]_INST_0_i_3 ;
  wire \n_0_douta[3]_INST_0_i_4 ;
  wire \n_0_douta[3]_INST_0_i_5 ;
  wire \n_0_douta[3]_INST_0_i_6 ;
  wire \n_0_douta[3]_INST_0_i_7 ;
  wire \n_0_douta[3]_INST_0_i_8 ;
  wire \n_0_douta[3]_INST_0_i_9 ;
  wire \n_0_douta[4]_INST_0_i_1 ;
  wire \n_0_douta[4]_INST_0_i_10 ;
  wire \n_0_douta[4]_INST_0_i_11 ;
  wire \n_0_douta[4]_INST_0_i_2 ;
  wire \n_0_douta[4]_INST_0_i_3 ;
  wire \n_0_douta[4]_INST_0_i_4 ;
  wire \n_0_douta[4]_INST_0_i_5 ;
  wire \n_0_douta[4]_INST_0_i_6 ;
  wire \n_0_douta[4]_INST_0_i_7 ;
  wire \n_0_douta[4]_INST_0_i_8 ;
  wire \n_0_douta[4]_INST_0_i_9 ;
  wire \n_0_douta[5]_INST_0_i_1 ;
  wire \n_0_douta[5]_INST_0_i_10 ;
  wire \n_0_douta[5]_INST_0_i_11 ;
  wire \n_0_douta[5]_INST_0_i_2 ;
  wire \n_0_douta[5]_INST_0_i_3 ;
  wire \n_0_douta[5]_INST_0_i_4 ;
  wire \n_0_douta[5]_INST_0_i_5 ;
  wire \n_0_douta[5]_INST_0_i_6 ;
  wire \n_0_douta[5]_INST_0_i_7 ;
  wire \n_0_douta[5]_INST_0_i_8 ;
  wire \n_0_douta[5]_INST_0_i_9 ;
  wire \n_0_douta[6]_INST_0_i_1 ;
  wire \n_0_douta[6]_INST_0_i_10 ;
  wire \n_0_douta[6]_INST_0_i_11 ;
  wire \n_0_douta[6]_INST_0_i_2 ;
  wire \n_0_douta[6]_INST_0_i_3 ;
  wire \n_0_douta[6]_INST_0_i_4 ;
  wire \n_0_douta[6]_INST_0_i_5 ;
  wire \n_0_douta[6]_INST_0_i_6 ;
  wire \n_0_douta[6]_INST_0_i_7 ;
  wire \n_0_douta[6]_INST_0_i_8 ;
  wire \n_0_douta[6]_INST_0_i_9 ;
  wire \n_0_douta[7]_INST_0_i_1 ;
  wire \n_0_douta[7]_INST_0_i_10 ;
  wire \n_0_douta[7]_INST_0_i_11 ;
  wire \n_0_douta[7]_INST_0_i_2 ;
  wire \n_0_douta[7]_INST_0_i_3 ;
  wire \n_0_douta[7]_INST_0_i_4 ;
  wire \n_0_douta[7]_INST_0_i_5 ;
  wire \n_0_douta[7]_INST_0_i_6 ;
  wire \n_0_douta[7]_INST_0_i_7 ;
  wire \n_0_douta[7]_INST_0_i_8 ;
  wire \n_0_douta[7]_INST_0_i_9 ;
  wire \n_0_douta[8]_INST_0_i_1 ;
  wire \n_0_douta[8]_INST_0_i_10 ;
  wire \n_0_douta[8]_INST_0_i_11 ;
  wire \n_0_douta[8]_INST_0_i_2 ;
  wire \n_0_douta[8]_INST_0_i_3 ;
  wire \n_0_douta[8]_INST_0_i_4 ;
  wire \n_0_douta[8]_INST_0_i_5 ;
  wire \n_0_douta[8]_INST_0_i_6 ;
  wire \n_0_douta[8]_INST_0_i_7 ;
  wire \n_0_douta[8]_INST_0_i_8 ;
  wire \n_0_douta[8]_INST_0_i_9 ;
  wire \n_0_douta[9]_INST_0_i_1 ;
  wire \n_0_douta[9]_INST_0_i_10 ;
  wire \n_0_douta[9]_INST_0_i_11 ;
  wire \n_0_douta[9]_INST_0_i_2 ;
  wire \n_0_douta[9]_INST_0_i_3 ;
  wire \n_0_douta[9]_INST_0_i_4 ;
  wire \n_0_douta[9]_INST_0_i_5 ;
  wire \n_0_douta[9]_INST_0_i_6 ;
  wire \n_0_douta[9]_INST_0_i_7 ;
  wire \n_0_douta[9]_INST_0_i_8 ;
  wire \n_0_douta[9]_INST_0_i_9 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

MUXF7 \douta[0]_INST_0 
       (.I0(DOUTA),
        .I1(\n_0_douta[0]_INST_0_i_1 ),
        .O(douta[0]),
        .S(sel_pipe_d1[4]));
LUT4 #(
    .INIT(16'h3B08)) 
     \douta[0]_INST_0_i_1 
       (.I0(I57),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(I58),
        .O(\n_0_douta[0]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
     \douta[10]_INST_0 
       (.I0(\n_0_douta[10]_INST_0_i_1 ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\n_0_douta[10]_INST_0_i_2 ),
        .I4(sel_pipe_d1[4]),
        .I5(\n_0_douta[10]_INST_0_i_3 ),
        .O(douta[10]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[10]_INST_0_i_1 
       (.I0(I26[7]),
        .I1(I27[7]),
        .I2(sel_pipe_d1[1]),
        .I3(I28[7]),
        .I4(sel_pipe_d1[0]),
        .I5(I29[7]),
        .O(\n_0_douta[10]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[10]_INST_0_i_10 
       (.I0(I10[7]),
        .I1(I11[7]),
        .I2(sel_pipe_d1[1]),
        .I3(I12[7]),
        .I4(sel_pipe_d1[0]),
        .I5(I13[7]),
        .O(\n_0_douta[10]_INST_0_i_10 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[10]_INST_0_i_11 
       (.I0(I14[7]),
        .I1(I15[7]),
        .I2(sel_pipe_d1[1]),
        .I3(I16[7]),
        .I4(sel_pipe_d1[0]),
        .I5(I17[7]),
        .O(\n_0_douta[10]_INST_0_i_11 ));
MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\n_0_douta[10]_INST_0_i_4 ),
        .I1(\n_0_douta[10]_INST_0_i_5 ),
        .O(\n_0_douta[10]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
MUXF8 \douta[10]_INST_0_i_3 
       (.I0(\n_0_douta[10]_INST_0_i_6 ),
        .I1(\n_0_douta[10]_INST_0_i_7 ),
        .O(\n_0_douta[10]_INST_0_i_3 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[10]_INST_0_i_4 
       (.I0(I18[7]),
        .I1(I19[7]),
        .I2(sel_pipe_d1[1]),
        .I3(I20[7]),
        .I4(sel_pipe_d1[0]),
        .I5(I21[7]),
        .O(\n_0_douta[10]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[10]_INST_0_i_5 
       (.I0(I22[7]),
        .I1(I23[7]),
        .I2(sel_pipe_d1[1]),
        .I3(I24[7]),
        .I4(sel_pipe_d1[0]),
        .I5(I25[7]),
        .O(\n_0_douta[10]_INST_0_i_5 ));
MUXF7 \douta[10]_INST_0_i_6 
       (.I0(\n_0_douta[10]_INST_0_i_8 ),
        .I1(\n_0_douta[10]_INST_0_i_9 ),
        .O(\n_0_douta[10]_INST_0_i_6 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[10]_INST_0_i_7 
       (.I0(\n_0_douta[10]_INST_0_i_10 ),
        .I1(\n_0_douta[10]_INST_0_i_11 ),
        .O(\n_0_douta[10]_INST_0_i_7 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[10]_INST_0_i_8 
       (.I0(DOADO[7]),
        .I1(I3[7]),
        .I2(sel_pipe_d1[1]),
        .I3(I4[7]),
        .I4(sel_pipe_d1[0]),
        .I5(I5[7]),
        .O(\n_0_douta[10]_INST_0_i_8 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[10]_INST_0_i_9 
       (.I0(I6[7]),
        .I1(I7[7]),
        .I2(sel_pipe_d1[1]),
        .I3(I8[7]),
        .I4(sel_pipe_d1[0]),
        .I5(I9[7]),
        .O(\n_0_douta[10]_INST_0_i_9 ));
LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
     \douta[11]_INST_0 
       (.I0(\n_0_douta[11]_INST_0_i_1 ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\n_0_douta[11]_INST_0_i_2 ),
        .I4(sel_pipe_d1[4]),
        .I5(\n_0_douta[11]_INST_0_i_3 ),
        .O(douta[11]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[11]_INST_0_i_1 
       (.I0(I53),
        .I1(I54),
        .I2(sel_pipe_d1[1]),
        .I3(I55),
        .I4(sel_pipe_d1[0]),
        .I5(I56),
        .O(\n_0_douta[11]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[11]_INST_0_i_10 
       (.I0(I37),
        .I1(I38),
        .I2(sel_pipe_d1[1]),
        .I3(I39),
        .I4(sel_pipe_d1[0]),
        .I5(I40),
        .O(\n_0_douta[11]_INST_0_i_10 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[11]_INST_0_i_11 
       (.I0(I41),
        .I1(I42),
        .I2(sel_pipe_d1[1]),
        .I3(I43),
        .I4(sel_pipe_d1[0]),
        .I5(I44),
        .O(\n_0_douta[11]_INST_0_i_11 ));
MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\n_0_douta[11]_INST_0_i_4 ),
        .I1(\n_0_douta[11]_INST_0_i_5 ),
        .O(\n_0_douta[11]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
MUXF8 \douta[11]_INST_0_i_3 
       (.I0(\n_0_douta[11]_INST_0_i_6 ),
        .I1(\n_0_douta[11]_INST_0_i_7 ),
        .O(\n_0_douta[11]_INST_0_i_3 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[11]_INST_0_i_4 
       (.I0(I45),
        .I1(I46),
        .I2(sel_pipe_d1[1]),
        .I3(I47),
        .I4(sel_pipe_d1[0]),
        .I5(I48),
        .O(\n_0_douta[11]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[11]_INST_0_i_5 
       (.I0(I49),
        .I1(I50),
        .I2(sel_pipe_d1[1]),
        .I3(I51),
        .I4(sel_pipe_d1[0]),
        .I5(I52),
        .O(\n_0_douta[11]_INST_0_i_5 ));
MUXF7 \douta[11]_INST_0_i_6 
       (.I0(\n_0_douta[11]_INST_0_i_8 ),
        .I1(\n_0_douta[11]_INST_0_i_9 ),
        .O(\n_0_douta[11]_INST_0_i_6 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[11]_INST_0_i_7 
       (.I0(\n_0_douta[11]_INST_0_i_10 ),
        .I1(\n_0_douta[11]_INST_0_i_11 ),
        .O(\n_0_douta[11]_INST_0_i_7 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[11]_INST_0_i_8 
       (.I0(DOPADOP),
        .I1(I30),
        .I2(sel_pipe_d1[1]),
        .I3(I31),
        .I4(sel_pipe_d1[0]),
        .I5(I32),
        .O(\n_0_douta[11]_INST_0_i_8 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[11]_INST_0_i_9 
       (.I0(I33),
        .I1(I34),
        .I2(sel_pipe_d1[1]),
        .I3(I35),
        .I4(sel_pipe_d1[0]),
        .I5(I36),
        .O(\n_0_douta[11]_INST_0_i_9 ));
MUXF7 \douta[1]_INST_0 
       (.I0(I1),
        .I1(\n_0_douta[1]_INST_0_i_1 ),
        .O(douta[1]),
        .S(sel_pipe_d1[4]));
LUT4 #(
    .INIT(16'h3B08)) 
     \douta[1]_INST_0_i_1 
       (.I0(I59[0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(I60),
        .O(\n_0_douta[1]_INST_0_i_1 ));
MUXF7 \douta[2]_INST_0 
       (.I0(I2),
        .I1(\n_0_douta[2]_INST_0_i_1 ),
        .O(douta[2]),
        .S(sel_pipe_d1[4]));
LUT4 #(
    .INIT(16'h3B08)) 
     \douta[2]_INST_0_i_1 
       (.I0(I59[1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(I61),
        .O(\n_0_douta[2]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
     \douta[3]_INST_0 
       (.I0(\n_0_douta[3]_INST_0_i_1 ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\n_0_douta[3]_INST_0_i_2 ),
        .I4(sel_pipe_d1[4]),
        .I5(\n_0_douta[3]_INST_0_i_3 ),
        .O(douta[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_1 
       (.I0(I26[0]),
        .I1(I27[0]),
        .I2(sel_pipe_d1[1]),
        .I3(I28[0]),
        .I4(sel_pipe_d1[0]),
        .I5(I29[0]),
        .O(\n_0_douta[3]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_10 
       (.I0(I10[0]),
        .I1(I11[0]),
        .I2(sel_pipe_d1[1]),
        .I3(I12[0]),
        .I4(sel_pipe_d1[0]),
        .I5(I13[0]),
        .O(\n_0_douta[3]_INST_0_i_10 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_11 
       (.I0(I14[0]),
        .I1(I15[0]),
        .I2(sel_pipe_d1[1]),
        .I3(I16[0]),
        .I4(sel_pipe_d1[0]),
        .I5(I17[0]),
        .O(\n_0_douta[3]_INST_0_i_11 ));
MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\n_0_douta[3]_INST_0_i_4 ),
        .I1(\n_0_douta[3]_INST_0_i_5 ),
        .O(\n_0_douta[3]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
MUXF8 \douta[3]_INST_0_i_3 
       (.I0(\n_0_douta[3]_INST_0_i_6 ),
        .I1(\n_0_douta[3]_INST_0_i_7 ),
        .O(\n_0_douta[3]_INST_0_i_3 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_4 
       (.I0(I18[0]),
        .I1(I19[0]),
        .I2(sel_pipe_d1[1]),
        .I3(I20[0]),
        .I4(sel_pipe_d1[0]),
        .I5(I21[0]),
        .O(\n_0_douta[3]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_5 
       (.I0(I22[0]),
        .I1(I23[0]),
        .I2(sel_pipe_d1[1]),
        .I3(I24[0]),
        .I4(sel_pipe_d1[0]),
        .I5(I25[0]),
        .O(\n_0_douta[3]_INST_0_i_5 ));
MUXF7 \douta[3]_INST_0_i_6 
       (.I0(\n_0_douta[3]_INST_0_i_8 ),
        .I1(\n_0_douta[3]_INST_0_i_9 ),
        .O(\n_0_douta[3]_INST_0_i_6 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[3]_INST_0_i_7 
       (.I0(\n_0_douta[3]_INST_0_i_10 ),
        .I1(\n_0_douta[3]_INST_0_i_11 ),
        .O(\n_0_douta[3]_INST_0_i_7 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_8 
       (.I0(DOADO[0]),
        .I1(I3[0]),
        .I2(sel_pipe_d1[1]),
        .I3(I4[0]),
        .I4(sel_pipe_d1[0]),
        .I5(I5[0]),
        .O(\n_0_douta[3]_INST_0_i_8 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_9 
       (.I0(I6[0]),
        .I1(I7[0]),
        .I2(sel_pipe_d1[1]),
        .I3(I8[0]),
        .I4(sel_pipe_d1[0]),
        .I5(I9[0]),
        .O(\n_0_douta[3]_INST_0_i_9 ));
LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
     \douta[4]_INST_0 
       (.I0(\n_0_douta[4]_INST_0_i_1 ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\n_0_douta[4]_INST_0_i_2 ),
        .I4(sel_pipe_d1[4]),
        .I5(\n_0_douta[4]_INST_0_i_3 ),
        .O(douta[4]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_1 
       (.I0(I26[1]),
        .I1(I27[1]),
        .I2(sel_pipe_d1[1]),
        .I3(I28[1]),
        .I4(sel_pipe_d1[0]),
        .I5(I29[1]),
        .O(\n_0_douta[4]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_10 
       (.I0(I10[1]),
        .I1(I11[1]),
        .I2(sel_pipe_d1[1]),
        .I3(I12[1]),
        .I4(sel_pipe_d1[0]),
        .I5(I13[1]),
        .O(\n_0_douta[4]_INST_0_i_10 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_11 
       (.I0(I14[1]),
        .I1(I15[1]),
        .I2(sel_pipe_d1[1]),
        .I3(I16[1]),
        .I4(sel_pipe_d1[0]),
        .I5(I17[1]),
        .O(\n_0_douta[4]_INST_0_i_11 ));
MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\n_0_douta[4]_INST_0_i_4 ),
        .I1(\n_0_douta[4]_INST_0_i_5 ),
        .O(\n_0_douta[4]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
MUXF8 \douta[4]_INST_0_i_3 
       (.I0(\n_0_douta[4]_INST_0_i_6 ),
        .I1(\n_0_douta[4]_INST_0_i_7 ),
        .O(\n_0_douta[4]_INST_0_i_3 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_4 
       (.I0(I18[1]),
        .I1(I19[1]),
        .I2(sel_pipe_d1[1]),
        .I3(I20[1]),
        .I4(sel_pipe_d1[0]),
        .I5(I21[1]),
        .O(\n_0_douta[4]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_5 
       (.I0(I22[1]),
        .I1(I23[1]),
        .I2(sel_pipe_d1[1]),
        .I3(I24[1]),
        .I4(sel_pipe_d1[0]),
        .I5(I25[1]),
        .O(\n_0_douta[4]_INST_0_i_5 ));
MUXF7 \douta[4]_INST_0_i_6 
       (.I0(\n_0_douta[4]_INST_0_i_8 ),
        .I1(\n_0_douta[4]_INST_0_i_9 ),
        .O(\n_0_douta[4]_INST_0_i_6 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[4]_INST_0_i_7 
       (.I0(\n_0_douta[4]_INST_0_i_10 ),
        .I1(\n_0_douta[4]_INST_0_i_11 ),
        .O(\n_0_douta[4]_INST_0_i_7 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_8 
       (.I0(DOADO[1]),
        .I1(I3[1]),
        .I2(sel_pipe_d1[1]),
        .I3(I4[1]),
        .I4(sel_pipe_d1[0]),
        .I5(I5[1]),
        .O(\n_0_douta[4]_INST_0_i_8 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_9 
       (.I0(I6[1]),
        .I1(I7[1]),
        .I2(sel_pipe_d1[1]),
        .I3(I8[1]),
        .I4(sel_pipe_d1[0]),
        .I5(I9[1]),
        .O(\n_0_douta[4]_INST_0_i_9 ));
LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
     \douta[5]_INST_0 
       (.I0(\n_0_douta[5]_INST_0_i_1 ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\n_0_douta[5]_INST_0_i_2 ),
        .I4(sel_pipe_d1[4]),
        .I5(\n_0_douta[5]_INST_0_i_3 ),
        .O(douta[5]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_1 
       (.I0(I26[2]),
        .I1(I27[2]),
        .I2(sel_pipe_d1[1]),
        .I3(I28[2]),
        .I4(sel_pipe_d1[0]),
        .I5(I29[2]),
        .O(\n_0_douta[5]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_10 
       (.I0(I10[2]),
        .I1(I11[2]),
        .I2(sel_pipe_d1[1]),
        .I3(I12[2]),
        .I4(sel_pipe_d1[0]),
        .I5(I13[2]),
        .O(\n_0_douta[5]_INST_0_i_10 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_11 
       (.I0(I14[2]),
        .I1(I15[2]),
        .I2(sel_pipe_d1[1]),
        .I3(I16[2]),
        .I4(sel_pipe_d1[0]),
        .I5(I17[2]),
        .O(\n_0_douta[5]_INST_0_i_11 ));
MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\n_0_douta[5]_INST_0_i_4 ),
        .I1(\n_0_douta[5]_INST_0_i_5 ),
        .O(\n_0_douta[5]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
MUXF8 \douta[5]_INST_0_i_3 
       (.I0(\n_0_douta[5]_INST_0_i_6 ),
        .I1(\n_0_douta[5]_INST_0_i_7 ),
        .O(\n_0_douta[5]_INST_0_i_3 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_4 
       (.I0(I18[2]),
        .I1(I19[2]),
        .I2(sel_pipe_d1[1]),
        .I3(I20[2]),
        .I4(sel_pipe_d1[0]),
        .I5(I21[2]),
        .O(\n_0_douta[5]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_5 
       (.I0(I22[2]),
        .I1(I23[2]),
        .I2(sel_pipe_d1[1]),
        .I3(I24[2]),
        .I4(sel_pipe_d1[0]),
        .I5(I25[2]),
        .O(\n_0_douta[5]_INST_0_i_5 ));
MUXF7 \douta[5]_INST_0_i_6 
       (.I0(\n_0_douta[5]_INST_0_i_8 ),
        .I1(\n_0_douta[5]_INST_0_i_9 ),
        .O(\n_0_douta[5]_INST_0_i_6 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[5]_INST_0_i_7 
       (.I0(\n_0_douta[5]_INST_0_i_10 ),
        .I1(\n_0_douta[5]_INST_0_i_11 ),
        .O(\n_0_douta[5]_INST_0_i_7 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_8 
       (.I0(DOADO[2]),
        .I1(I3[2]),
        .I2(sel_pipe_d1[1]),
        .I3(I4[2]),
        .I4(sel_pipe_d1[0]),
        .I5(I5[2]),
        .O(\n_0_douta[5]_INST_0_i_8 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_9 
       (.I0(I6[2]),
        .I1(I7[2]),
        .I2(sel_pipe_d1[1]),
        .I3(I8[2]),
        .I4(sel_pipe_d1[0]),
        .I5(I9[2]),
        .O(\n_0_douta[5]_INST_0_i_9 ));
LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
     \douta[6]_INST_0 
       (.I0(\n_0_douta[6]_INST_0_i_1 ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\n_0_douta[6]_INST_0_i_2 ),
        .I4(sel_pipe_d1[4]),
        .I5(\n_0_douta[6]_INST_0_i_3 ),
        .O(douta[6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_1 
       (.I0(I26[3]),
        .I1(I27[3]),
        .I2(sel_pipe_d1[1]),
        .I3(I28[3]),
        .I4(sel_pipe_d1[0]),
        .I5(I29[3]),
        .O(\n_0_douta[6]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_10 
       (.I0(I10[3]),
        .I1(I11[3]),
        .I2(sel_pipe_d1[1]),
        .I3(I12[3]),
        .I4(sel_pipe_d1[0]),
        .I5(I13[3]),
        .O(\n_0_douta[6]_INST_0_i_10 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_11 
       (.I0(I14[3]),
        .I1(I15[3]),
        .I2(sel_pipe_d1[1]),
        .I3(I16[3]),
        .I4(sel_pipe_d1[0]),
        .I5(I17[3]),
        .O(\n_0_douta[6]_INST_0_i_11 ));
MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\n_0_douta[6]_INST_0_i_4 ),
        .I1(\n_0_douta[6]_INST_0_i_5 ),
        .O(\n_0_douta[6]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
MUXF8 \douta[6]_INST_0_i_3 
       (.I0(\n_0_douta[6]_INST_0_i_6 ),
        .I1(\n_0_douta[6]_INST_0_i_7 ),
        .O(\n_0_douta[6]_INST_0_i_3 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_4 
       (.I0(I18[3]),
        .I1(I19[3]),
        .I2(sel_pipe_d1[1]),
        .I3(I20[3]),
        .I4(sel_pipe_d1[0]),
        .I5(I21[3]),
        .O(\n_0_douta[6]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_5 
       (.I0(I22[3]),
        .I1(I23[3]),
        .I2(sel_pipe_d1[1]),
        .I3(I24[3]),
        .I4(sel_pipe_d1[0]),
        .I5(I25[3]),
        .O(\n_0_douta[6]_INST_0_i_5 ));
MUXF7 \douta[6]_INST_0_i_6 
       (.I0(\n_0_douta[6]_INST_0_i_8 ),
        .I1(\n_0_douta[6]_INST_0_i_9 ),
        .O(\n_0_douta[6]_INST_0_i_6 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[6]_INST_0_i_7 
       (.I0(\n_0_douta[6]_INST_0_i_10 ),
        .I1(\n_0_douta[6]_INST_0_i_11 ),
        .O(\n_0_douta[6]_INST_0_i_7 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_8 
       (.I0(DOADO[3]),
        .I1(I3[3]),
        .I2(sel_pipe_d1[1]),
        .I3(I4[3]),
        .I4(sel_pipe_d1[0]),
        .I5(I5[3]),
        .O(\n_0_douta[6]_INST_0_i_8 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_9 
       (.I0(I6[3]),
        .I1(I7[3]),
        .I2(sel_pipe_d1[1]),
        .I3(I8[3]),
        .I4(sel_pipe_d1[0]),
        .I5(I9[3]),
        .O(\n_0_douta[6]_INST_0_i_9 ));
LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
     \douta[7]_INST_0 
       (.I0(\n_0_douta[7]_INST_0_i_1 ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\n_0_douta[7]_INST_0_i_2 ),
        .I4(sel_pipe_d1[4]),
        .I5(\n_0_douta[7]_INST_0_i_3 ),
        .O(douta[7]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_1 
       (.I0(I26[4]),
        .I1(I27[4]),
        .I2(sel_pipe_d1[1]),
        .I3(I28[4]),
        .I4(sel_pipe_d1[0]),
        .I5(I29[4]),
        .O(\n_0_douta[7]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_10 
       (.I0(I10[4]),
        .I1(I11[4]),
        .I2(sel_pipe_d1[1]),
        .I3(I12[4]),
        .I4(sel_pipe_d1[0]),
        .I5(I13[4]),
        .O(\n_0_douta[7]_INST_0_i_10 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_11 
       (.I0(I14[4]),
        .I1(I15[4]),
        .I2(sel_pipe_d1[1]),
        .I3(I16[4]),
        .I4(sel_pipe_d1[0]),
        .I5(I17[4]),
        .O(\n_0_douta[7]_INST_0_i_11 ));
MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\n_0_douta[7]_INST_0_i_4 ),
        .I1(\n_0_douta[7]_INST_0_i_5 ),
        .O(\n_0_douta[7]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
MUXF8 \douta[7]_INST_0_i_3 
       (.I0(\n_0_douta[7]_INST_0_i_6 ),
        .I1(\n_0_douta[7]_INST_0_i_7 ),
        .O(\n_0_douta[7]_INST_0_i_3 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_4 
       (.I0(I18[4]),
        .I1(I19[4]),
        .I2(sel_pipe_d1[1]),
        .I3(I20[4]),
        .I4(sel_pipe_d1[0]),
        .I5(I21[4]),
        .O(\n_0_douta[7]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_5 
       (.I0(I22[4]),
        .I1(I23[4]),
        .I2(sel_pipe_d1[1]),
        .I3(I24[4]),
        .I4(sel_pipe_d1[0]),
        .I5(I25[4]),
        .O(\n_0_douta[7]_INST_0_i_5 ));
MUXF7 \douta[7]_INST_0_i_6 
       (.I0(\n_0_douta[7]_INST_0_i_8 ),
        .I1(\n_0_douta[7]_INST_0_i_9 ),
        .O(\n_0_douta[7]_INST_0_i_6 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[7]_INST_0_i_7 
       (.I0(\n_0_douta[7]_INST_0_i_10 ),
        .I1(\n_0_douta[7]_INST_0_i_11 ),
        .O(\n_0_douta[7]_INST_0_i_7 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_8 
       (.I0(DOADO[4]),
        .I1(I3[4]),
        .I2(sel_pipe_d1[1]),
        .I3(I4[4]),
        .I4(sel_pipe_d1[0]),
        .I5(I5[4]),
        .O(\n_0_douta[7]_INST_0_i_8 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_9 
       (.I0(I6[4]),
        .I1(I7[4]),
        .I2(sel_pipe_d1[1]),
        .I3(I8[4]),
        .I4(sel_pipe_d1[0]),
        .I5(I9[4]),
        .O(\n_0_douta[7]_INST_0_i_9 ));
LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
     \douta[8]_INST_0 
       (.I0(\n_0_douta[8]_INST_0_i_1 ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\n_0_douta[8]_INST_0_i_2 ),
        .I4(sel_pipe_d1[4]),
        .I5(\n_0_douta[8]_INST_0_i_3 ),
        .O(douta[8]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_1 
       (.I0(I26[5]),
        .I1(I27[5]),
        .I2(sel_pipe_d1[1]),
        .I3(I28[5]),
        .I4(sel_pipe_d1[0]),
        .I5(I29[5]),
        .O(\n_0_douta[8]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_10 
       (.I0(I10[5]),
        .I1(I11[5]),
        .I2(sel_pipe_d1[1]),
        .I3(I12[5]),
        .I4(sel_pipe_d1[0]),
        .I5(I13[5]),
        .O(\n_0_douta[8]_INST_0_i_10 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_11 
       (.I0(I14[5]),
        .I1(I15[5]),
        .I2(sel_pipe_d1[1]),
        .I3(I16[5]),
        .I4(sel_pipe_d1[0]),
        .I5(I17[5]),
        .O(\n_0_douta[8]_INST_0_i_11 ));
MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\n_0_douta[8]_INST_0_i_4 ),
        .I1(\n_0_douta[8]_INST_0_i_5 ),
        .O(\n_0_douta[8]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
MUXF8 \douta[8]_INST_0_i_3 
       (.I0(\n_0_douta[8]_INST_0_i_6 ),
        .I1(\n_0_douta[8]_INST_0_i_7 ),
        .O(\n_0_douta[8]_INST_0_i_3 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_4 
       (.I0(I18[5]),
        .I1(I19[5]),
        .I2(sel_pipe_d1[1]),
        .I3(I20[5]),
        .I4(sel_pipe_d1[0]),
        .I5(I21[5]),
        .O(\n_0_douta[8]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_5 
       (.I0(I22[5]),
        .I1(I23[5]),
        .I2(sel_pipe_d1[1]),
        .I3(I24[5]),
        .I4(sel_pipe_d1[0]),
        .I5(I25[5]),
        .O(\n_0_douta[8]_INST_0_i_5 ));
MUXF7 \douta[8]_INST_0_i_6 
       (.I0(\n_0_douta[8]_INST_0_i_8 ),
        .I1(\n_0_douta[8]_INST_0_i_9 ),
        .O(\n_0_douta[8]_INST_0_i_6 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[8]_INST_0_i_7 
       (.I0(\n_0_douta[8]_INST_0_i_10 ),
        .I1(\n_0_douta[8]_INST_0_i_11 ),
        .O(\n_0_douta[8]_INST_0_i_7 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_8 
       (.I0(DOADO[5]),
        .I1(I3[5]),
        .I2(sel_pipe_d1[1]),
        .I3(I4[5]),
        .I4(sel_pipe_d1[0]),
        .I5(I5[5]),
        .O(\n_0_douta[8]_INST_0_i_8 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_9 
       (.I0(I6[5]),
        .I1(I7[5]),
        .I2(sel_pipe_d1[1]),
        .I3(I8[5]),
        .I4(sel_pipe_d1[0]),
        .I5(I9[5]),
        .O(\n_0_douta[8]_INST_0_i_9 ));
LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
     \douta[9]_INST_0 
       (.I0(\n_0_douta[9]_INST_0_i_1 ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\n_0_douta[9]_INST_0_i_2 ),
        .I4(sel_pipe_d1[4]),
        .I5(\n_0_douta[9]_INST_0_i_3 ),
        .O(douta[9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[9]_INST_0_i_1 
       (.I0(I26[6]),
        .I1(I27[6]),
        .I2(sel_pipe_d1[1]),
        .I3(I28[6]),
        .I4(sel_pipe_d1[0]),
        .I5(I29[6]),
        .O(\n_0_douta[9]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[9]_INST_0_i_10 
       (.I0(I10[6]),
        .I1(I11[6]),
        .I2(sel_pipe_d1[1]),
        .I3(I12[6]),
        .I4(sel_pipe_d1[0]),
        .I5(I13[6]),
        .O(\n_0_douta[9]_INST_0_i_10 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[9]_INST_0_i_11 
       (.I0(I14[6]),
        .I1(I15[6]),
        .I2(sel_pipe_d1[1]),
        .I3(I16[6]),
        .I4(sel_pipe_d1[0]),
        .I5(I17[6]),
        .O(\n_0_douta[9]_INST_0_i_11 ));
MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\n_0_douta[9]_INST_0_i_4 ),
        .I1(\n_0_douta[9]_INST_0_i_5 ),
        .O(\n_0_douta[9]_INST_0_i_2 ),
        .S(sel_pipe_d1[2]));
MUXF8 \douta[9]_INST_0_i_3 
       (.I0(\n_0_douta[9]_INST_0_i_6 ),
        .I1(\n_0_douta[9]_INST_0_i_7 ),
        .O(\n_0_douta[9]_INST_0_i_3 ),
        .S(sel_pipe_d1[3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[9]_INST_0_i_4 
       (.I0(I18[6]),
        .I1(I19[6]),
        .I2(sel_pipe_d1[1]),
        .I3(I20[6]),
        .I4(sel_pipe_d1[0]),
        .I5(I21[6]),
        .O(\n_0_douta[9]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[9]_INST_0_i_5 
       (.I0(I22[6]),
        .I1(I23[6]),
        .I2(sel_pipe_d1[1]),
        .I3(I24[6]),
        .I4(sel_pipe_d1[0]),
        .I5(I25[6]),
        .O(\n_0_douta[9]_INST_0_i_5 ));
MUXF7 \douta[9]_INST_0_i_6 
       (.I0(\n_0_douta[9]_INST_0_i_8 ),
        .I1(\n_0_douta[9]_INST_0_i_9 ),
        .O(\n_0_douta[9]_INST_0_i_6 ),
        .S(sel_pipe_d1[2]));
MUXF7 \douta[9]_INST_0_i_7 
       (.I0(\n_0_douta[9]_INST_0_i_10 ),
        .I1(\n_0_douta[9]_INST_0_i_11 ),
        .O(\n_0_douta[9]_INST_0_i_7 ),
        .S(sel_pipe_d1[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[9]_INST_0_i_8 
       (.I0(DOADO[6]),
        .I1(I3[6]),
        .I2(sel_pipe_d1[1]),
        .I3(I4[6]),
        .I4(sel_pipe_d1[0]),
        .I5(I5[6]),
        .O(\n_0_douta[9]_INST_0_i_8 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[9]_INST_0_i_9 
       (.I0(I6[6]),
        .I1(I7[6]),
        .I2(sel_pipe_d1[1]),
        .I3(I8[6]),
        .I4(sel_pipe_d1[0]),
        .I5(I9[6]),
        .O(\n_0_douta[9]_INST_0_i_9 ));
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
        .Q(sel_pipe_d1[2]),
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
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
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
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width
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

logo_rom_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized0
   (I58,
    I1,
    clka,
    addra);
  output [0:0]I58;
  input I1;
  input clka;
  input [14:0]addra;

  wire I1;
  wire [0:0]I58;
  wire [14:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.I1(I1),
        .I58(I58),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized1
   (I57,
    O1,
    clka,
    addra);
  output [0:0]I57;
  output O1;
  input clka;
  input [16:0]addra;

  wire [0:0]I57;
  wire O1;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.I57(I57),
        .O1(O1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized10
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized11
   (I9,
    I36,
    clka,
    addra);
  output [7:0]I9;
  output [0:0]I36;
  input clka;
  input [16:0]addra;

  wire [0:0]I36;
  wire [7:0]I9;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.I36(I36),
        .I9(I9),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized12
   (I8,
    I35,
    clka,
    addra);
  output [7:0]I8;
  output [0:0]I35;
  input clka;
  input [16:0]addra;

  wire [0:0]I35;
  wire [7:0]I8;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.I35(I35),
        .I8(I8),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized13
   (I7,
    I34,
    clka,
    addra);
  output [7:0]I7;
  output [0:0]I34;
  input clka;
  input [16:0]addra;

  wire [0:0]I34;
  wire [7:0]I7;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.I34(I34),
        .I7(I7),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized14
   (I6,
    I33,
    clka,
    addra);
  output [7:0]I6;
  output [0:0]I33;
  input clka;
  input [16:0]addra;

  wire [0:0]I33;
  wire [7:0]I6;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.I33(I33),
        .I6(I6),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized15
   (I13,
    I40,
    clka,
    addra);
  output [7:0]I13;
  output [0:0]I40;
  input clka;
  input [16:0]addra;

  wire [7:0]I13;
  wire [0:0]I40;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.I13(I13),
        .I40(I40),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized16
   (I12,
    I39,
    clka,
    addra);
  output [7:0]I12;
  output [0:0]I39;
  input clka;
  input [16:0]addra;

  wire [7:0]I12;
  wire [0:0]I39;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.I12(I12),
        .I39(I39),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized17
   (I11,
    I38,
    clka,
    addra);
  output [7:0]I11;
  output [0:0]I38;
  input clka;
  input [16:0]addra;

  wire [7:0]I11;
  wire [0:0]I38;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.I11(I11),
        .I38(I38),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized18
   (I10,
    I37,
    clka,
    addra);
  output [7:0]I10;
  output [0:0]I37;
  input clka;
  input [16:0]addra;

  wire [7:0]I10;
  wire [0:0]I37;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.I10(I10),
        .I37(I37),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized19
   (I17,
    I44,
    clka,
    addra);
  output [7:0]I17;
  output [0:0]I44;
  input clka;
  input [16:0]addra;

  wire [7:0]I17;
  wire [0:0]I44;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.I17(I17),
        .I44(I44),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized2
   (ENA,
    DOUTA,
    addra,
    clka);
  output ENA;
  output [0:0]DOUTA;
  input [16:0]addra;
  input clka;

  wire [0:0]DOUTA;
  wire ENA;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized20
   (I16,
    I43,
    clka,
    addra);
  output [7:0]I16;
  output [0:0]I43;
  input clka;
  input [16:0]addra;

  wire [7:0]I16;
  wire [0:0]I43;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.I16(I16),
        .I43(I43),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized21
   (I15,
    I42,
    clka,
    addra);
  output [7:0]I15;
  output [0:0]I42;
  input clka;
  input [16:0]addra;

  wire [7:0]I15;
  wire [0:0]I42;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.I15(I15),
        .I42(I42),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized22
   (I14,
    I41,
    clka,
    addra);
  output [7:0]I14;
  output [0:0]I41;
  input clka;
  input [16:0]addra;

  wire [7:0]I14;
  wire [0:0]I41;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.I14(I14),
        .I41(I41),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized23
   (I21,
    I48,
    clka,
    addra);
  output [7:0]I21;
  output [0:0]I48;
  input clka;
  input [16:0]addra;

  wire [7:0]I21;
  wire [0:0]I48;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.I21(I21),
        .I48(I48),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized24
   (I20,
    I47,
    clka,
    addra);
  output [7:0]I20;
  output [0:0]I47;
  input clka;
  input [16:0]addra;

  wire [7:0]I20;
  wire [0:0]I47;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.I20(I20),
        .I47(I47),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized25
   (I19,
    I46,
    clka,
    addra);
  output [7:0]I19;
  output [0:0]I46;
  input clka;
  input [16:0]addra;

  wire [7:0]I19;
  wire [0:0]I46;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.I19(I19),
        .I46(I46),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized26
   (I18,
    I45,
    clka,
    addra);
  output [7:0]I18;
  output [0:0]I45;
  input clka;
  input [16:0]addra;

  wire [7:0]I18;
  wire [0:0]I45;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.I18(I18),
        .I45(I45),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized27
   (I25,
    I52,
    clka,
    addra);
  output [7:0]I25;
  output [0:0]I52;
  input clka;
  input [16:0]addra;

  wire [7:0]I25;
  wire [0:0]I52;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.I25(I25),
        .I52(I52),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized28
   (I24,
    I51,
    clka,
    addra);
  output [7:0]I24;
  output [0:0]I51;
  input clka;
  input [16:0]addra;

  wire [7:0]I24;
  wire [0:0]I51;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.I24(I24),
        .I51(I51),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized29
   (I23,
    I50,
    clka,
    addra);
  output [7:0]I23;
  output [0:0]I50;
  input clka;
  input [16:0]addra;

  wire [7:0]I23;
  wire [0:0]I50;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.I23(I23),
        .I50(I50),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized3
   (I60,
    O1,
    clka,
    addra);
  output [0:0]I60;
  output O1;
  input clka;
  input [16:0]addra;

  wire [0:0]I60;
  wire O1;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.I60(I60),
        .O1(O1),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized30
   (I22,
    I49,
    clka,
    addra);
  output [7:0]I22;
  output [0:0]I49;
  input clka;
  input [16:0]addra;

  wire [7:0]I22;
  wire [0:0]I49;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.I22(I22),
        .I49(I49),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized31
   (I29,
    I56,
    clka,
    addra);
  output [7:0]I29;
  output [0:0]I56;
  input clka;
  input [16:0]addra;

  wire [7:0]I29;
  wire [0:0]I56;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.I29(I29),
        .I56(I56),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized32
   (I28,
    I55,
    clka,
    addra);
  output [7:0]I28;
  output [0:0]I55;
  input clka;
  input [16:0]addra;

  wire [7:0]I28;
  wire [0:0]I55;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.I28(I28),
        .I55(I55),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized33
   (I27,
    I54,
    clka,
    addra);
  output [7:0]I27;
  output [0:0]I54;
  input clka;
  input [16:0]addra;

  wire [7:0]I27;
  wire [0:0]I54;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.I27(I27),
        .I54(I54),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized34
   (I26,
    I53,
    clka,
    addra);
  output [7:0]I26;
  output [0:0]I53;
  input clka;
  input [16:0]addra;

  wire [7:0]I26;
  wire [0:0]I53;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.I26(I26),
        .I53(I53),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized4
   (I59,
    I1,
    clka,
    addra);
  output [1:0]I59;
  input I1;
  input clka;
  input [13:0]addra;

  wire I1;
  wire [1:0]I59;
  wire [13:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.I1(I1),
        .I59(I59),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized5
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

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized6
   (I61,
    I1,
    clka,
    addra);
  output [0:0]I61;
  input I1;
  input clka;
  input [14:0]addra;

  wire I1;
  wire [0:0]I61;
  wire [14:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.I1(I1),
        .I61(I61),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized7
   (I5,
    I32,
    clka,
    addra);
  output [7:0]I5;
  output [0:0]I32;
  input clka;
  input [16:0]addra;

  wire [0:0]I32;
  wire [7:0]I5;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.I32(I32),
        .I5(I5),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized8
   (I4,
    I31,
    clka,
    addra);
  output [7:0]I4;
  output [0:0]I31;
  input clka;
  input [16:0]addra;

  wire [0:0]I31;
  wire [7:0]I4;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.I31(I31),
        .I4(I4),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module logo_rom_blk_mem_gen_prim_width__parameterized9
   (I3,
    I30,
    clka,
    addra);
  output [7:0]I3;
  output [0:0]I30;
  input clka;
  input [16:0]addra;

  wire [7:0]I3;
  wire [0:0]I30;
  wire [16:0]addra;
  wire clka;

logo_rom_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.I3(I3),
        .I30(I30),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h79FFFFFFFFFFFFFFFFFFFFFFFFFFFEBDFFFFF1C7FFFFFFFFFFFFFCFBFFDEFE00),
    .INIT_01(256'hFFFEE7F800173C180E7F9F37FF8446FF98FF7BFF67FFFFCFFB0FCF9FFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFF9FFFFFEFFFFFFFFFFFFFFFFFFFFFFECFFFFF987FFFFFFFFFFF07FF),
    .INIT_03(256'hFFFFF1FFFFFFFE31F1C5B7E4C877FC69FFFC3337FCC9F3FFFFFFFFFFFFFF887D),
    .INIT_04(256'hFFDFFC03FFFFFFFE7FFCFFFFFF3FFFFFFFFDFFFFE3FFFFFFF0FFFFF3E3FFFFFF),
    .INIT_05(256'hFFF9FFFFFFFFFFFFFFFFFFF3C79E4FBFA3663FB20BFFE3F9F3E7CF27FFFFFFFE),
    .INIT_06(256'h1FFFFFFFE7DA1E63F9F7FFFFFFFFCFFFFFF9FFFFFFFFFFFEFF1DFFFFCF87FFFF),
    .INIT_07(256'hFFF7FFFFFF1FCFFFFFFFFFFFFFFDFFF7F78FF23E1DBE331D909BCF9CEE3F3271),
    .INIT_08(256'hC777F9821CFFFFFFFF1CC8F71FE79FFFF1FFFCFFFFFF9FFFFFFFFFFFF7FFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFBFFFFFB8FFFFFFFFFFFFF87E77FFBFBC7FF0F0FFF198C98CDE7F),
    .INIT_0A(256'h470C6EF3FC1FFFCC70E3FFFFF1F0E64FF8FFB8FFFFFFFFE7FFFFFDFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFEFFBC3C7FFFFF39FFFFFFFFFFFFFFFFFF83FE1FA3DFDC7FF066FFFFC),
    .INIT_0C(256'hFC327BE7F238647F0DE7FFFAF7FF8FFFFF848F37FFCFFFE7FF1BFFFF7FFFFFFD),
    .INIT_0D(256'hF3FFFFFFEFFFFFFFFE7FDC1F7FFFFF1CFFFFFFFE7FFFFFFFFFDF9F07D1FEDE7F),
    .INIT_0E(256'hFFF3FFC08EE1A00625D3D02267867FFFD7FFDE3BFFFC207DFFF8FDFF3FF89FFF),
    .INIT_0F(256'h7FFCFFF0FFFFFFFCF77FFFFFFFEFFFFEFFB3FFFFFFFFFFFFFFFFFFFFF37BFFFF),
    .INIT_10(256'hFFD98F8FFFFF1FFE743FE731FF73B33FFEFF3FFFFFFFFFE17FFFF078FF0F613F),
    .INIT_11(256'hC7F819F9F3FFFFFFFFFFFFFFF7BFFFFFFFFFFFFFFFFCBFFF8FFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFCFFFFFFC7CFBFFF8FFF3F1FF83CFFFFF987FF7C04FFFFFFFFF9FBFFFFB),
    .INIT_13(256'hFFFDFFFFFFFFC04FCF9FFFCFFFFFFFFFFFFDFFFFFFFFFFFFFFFFE3FFFE7FFFFF),
    .INIT_14(256'hFE7FFFFFFFFFFFFEFFFFFFF7FFDFFFFFFF9F8E7E3F9FBFFE43FFB3807FDFCFFF),
    .INIT_15(256'h1FFEFE7FF9FFFFFFFFFFFE607E7DFFFC7EFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0C09FFF918787E9A7EFD1F),
    .INIT_17(256'hF4D3F7EFE0FE0FF9F077FFF7FFFFFFF387F3FFFFEFC3FFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFBEFFFDFFFFFFFFFFFFFFFFFFCDFFFFFFCFF0601FF3F043C7),
    .INIT_19(256'hFF8F801E78667FBFEF829C7FE783BFFFFFFFFFFFBE79BFFFFFFE19FFFFFFFFEF),
    .INIT_1A(256'hFBFFFFFF37FFFFFFFFFFFFFCFDFFFFCF3FFFFFFFFFFFFFFFFE65FF7FFE67FF01),
    .INIT_1B(256'hFFF7FFF9FFFC3CE063C679FDFC7C8DFF7F8C7FFFEF7BFFFFFF38EFFFFFFFFDCF),
    .INIT_1C(256'hFFFC1FFFFFDFFFFFF9BFFFFFFFFFDFFCE7FDFEFFF9FFFFFFFFFFFFFFFFFFFFF9),
    .INIT_1D(256'h7FFFFCCFC7FFFF8C47FFDCEFF03CE2C4EFFFEEFFF3DE67FFFF39DFF9FFF9E7FF),
    .INIT_1E(256'hFEFF37849DFFFF9BF7FFFFFFFF7DFF7FF7FFFFFFFF9CFFFFFFFF1FFFFF9F7FFE),
    .INIT_1F(256'hFFFEFBFFFFE7FFFFFC3FFFFC67371F021F0F77733CFFF9FFFF929CF8FFF2C0FF),
    .INIT_20(256'hF4DFBE7FFFFFFF8404EBFFFEDDFFFFFFFFFFEFFFFFE7FFFFFFFCE7FFFFFFF9FF),
    .INIT_21(256'hFFFFFFFFFFCFF3FFFFFF3FFFFCFDFFFFE1F830F8307F8B3B98E7FFE7FFFDDFC7),
    .INIT_22(256'hBFFFCEFE3FE0EDF7FFFFFFF830275FBFFFFEFFFFFFFFFFFFFFFF3FFFFFFFFF67),
    .INIT_23(256'hFFFFFFFF3FFFFFFFFEFEFFDFFFFDFFEFFFE7F3FFFF0FDFFFEC03FC73BC43FFCF),
    .INIT_24(256'hFDE03DF9FD9DC07FF1FFFF4FFFFFFFFE01903BFFFFFE3FFFFFFFFFFFFFFF3FFF),
    .INIT_25(256'hFFFFF9FFFFFFFFFFFFFFFFFFFFFFCFFEFFEFEFFE7FFF37FFFFF20BFFEFC10E07),
    .INIT_26(256'h7E0C1C003FBF8FC7FC4CEC01FCEFFFF27E1FFFFFFFCFC1FFFFFFF1FFFFFFFFFF),
    .INIT_27(256'h7FFFFF7FDFFFFFFF7FFFFFFFFFFFFFFFFFFFBFFFFFFF7FFF7FFFFD8FFFFFB87C),
    .INIT_28(256'h3EBFFFE2E3E00EF060BDFE7E1FC06760CEE7FFDC1B03FFFFFFFE3E3FFFFFFFDC),
    .INIT_29(256'hFFF7FFFEFFFFFFF3FEFFFFFDFBFFFFFDFFDDFFFFFFFDF8FFFFFFFFFFFBF3FFFC),
    .INIT_2A(256'hDFFF9FFFF1D4FFFFC3FFE065C302FF3BF8FC031B0F679FFC60D81FFFFFFFF0FF),
    .INIT_2B(256'hFFFCE187FFFF3FFFFFFFFFFF9FFFE1FFECEFFFFFEFFCEFFDFFFFEFDFFFEFFFFF),
    .INIT_2C(256'hFFFFFFFFFCFFFF7FE30EFFFFFC3FFF012730F3F1D3FFEFF89DEF2E67F3E6DFFF),
    .INIT_2D(256'hFC80FF3EFFFFE1FF9FFF7EFFFFFFFFFFFFFFFF1FFFE7FFFFFFFF73FFFDFFFFFF),
    .INIT_2E(256'hFFEFFFFFFFFBFFFFFBFFFFF18FBCF7FFFF7CFFE80E1C01E383FFFF66FC40013F),
    .INIT_2F(256'h27E7030F1FE4407DFFFFF71FFCFFFFFFFFFFFFFFFFFFFFF9FFFF3FFFFFFFFF9F),
    .INIT_30(256'hFFF8FFFCF3FFFFFFFFFFDFFFFFC7FFFF843FECBFCFFFF7BF0000009A3C5FFFFB),
    .INIT_31(256'hC1877FFFFD3C3DBC387F3B8FFFFFFFBFFFF7E3FFFFFFFFFFFFFFFFFFFFFFF9FF),
    .INIT_32(256'hFFFFFFCFFFFFE7FFFFFFFFFFFFFFFEFFFFFFCFFFFFFF9D65FEFEFBFC700001DF),
    .INIT_33(256'hF300067CEC1FF9FFFEF9E2FDC7C1BCCDFFFFFFFDFFFFFB1FFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFE7FF8E33FFFF7DF),
    .INIT_35(256'h9BFFFFBCFDB800338277FFEFEFF3FF3660F789E66FE7EFBFFFFFFBFCEFFFFFFF),
    .INIT_36(256'hE67FFFFFFFFFFFFFFC7FFFFFF3FFFFFFFF9F3FFFFFFFFFFFFFBE7FFFFFF3987F),
    .INIT_37(256'hFFFFFDC3FCFFFFCFA7FFC0418013BBF3FE7F8FFBB3079C0F307C3C79FFFFFF9F),
    .INIT_38(256'hC7FFFFF8FFF3FFFFFFFFFFFFFFF3FDFFFF9FFFFFFFFC7FFFDFFFFFFFFFFDFFFF),
    .INIT_39(256'hFFE7FFFFFFFFFFFF2C37FFFC7FBFDE203C00EDDF9DFFFE7FFD981CE07BC3C1C1),
    .INIT_3A(256'h03DF3FFC2E3FEFFF87FFFFFFFFFFFFFFFFFFE7EFFFFCFFFFFBDFE1FFFEFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF3F1FF0FEFF00461F71CCC3FFD33BFCF0C0),
    .INIT_3C(256'hC3FF26DF383EFFFFBFBEFFFFCFF4FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFBFFFFF7FFF800FC0FF80FFFFF),
    .INIT_3E(256'hFFFC7E7CFE1FF8747C617FFFFDFFBFFFFFFFA7FFFFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFBBFFFFFFFE7FFFFFFFFFFFFFFCF3FFFF3FF8FFFFFE404131),
    .INIT_40(256'hDFF202018FFFF1F1C37C3F03BE3391FFFFDFFCBFBFFFDD1F9FFFBFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFF1FFFFFFFFFFFFFFFFDFFFF9FFE3F9),
    .INIT_42(256'hFFCFF71FFFFB9006007FFFCEF011F1F91CF7E3CDFFFCDF78FFFE7EFCFCFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFF7F99FFFF9C803041F7FE77878F8F88E33F8E6FFFE6F3E3FFF3F7),
    .INIT_45(256'hD99FFFFF7FE7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFDFFFFFCFFFFFFF8CFFFECFC0772079FF1FC7F3C704601FE7F7FFFFF),
    .INIT_47(256'hF1DFFF7FFFCFFFFF939E7FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFE3FF),
    .INIT_48(256'h3FFFFE1FFCFFFFFFFFEFFFFE6FFFD1FFCC3F1F67E03B903F03C7C1FC020E2403),
    .INIT_49(256'hE00072301E2CFFF3FFFE7F9FF8F847DFE7F9FFFFFFFFFFFFFFEF1FFFFFFFFFFF),
    .INIT_4A(256'hFFFF7FFFFCFFEFFFFFC7FEFFFFFFDFFFDE3C3E7FFF63E7CEFB00FC51F81E0E2E),
    .INIT_4B(256'h7F7D033171FF67E37C7C87FCFFCFFE9EFFFFCEFFFFFFFFFFFFFFF3FEFF7FF1FF),
    .INIT_4C(256'hFF3FF91FFFFFFFFFF87FFFFFFFFF7FFBFFFFFFFCFEF3F3FFFEF33E3E37F801A0),
    .INIT_4D(256'hB87FC00709F01FF0838B073F39E3E43BFFFEFFFBFFFBFE07FFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFF9FFC07FFFFFFFFFB3FFBFFFFFFFFFFFFFFFFFE7FFBFDFBFE39FF3),
    .INIT_4F(256'hC1CF1DFF9DE7FE06384783FF020FC079BFCF1E23CFCFFFFFDDF3FFF83FFFFFFF),
    .INIT_50(256'hC3FFFFFFFFFFFFFFFFFFFFFE61FFFFFFFFFDFEFFFFFFBFFFFFFFFFFFFF3FFFFE),
    .INIT_51(256'hF7FFFFFFFC0E3CFFFFEFBFF07FC23C7F00003FF3FEFF3CF11FFE3FFFF6CD9FFD),
    .INIT_52(256'h3F9E6FFFEE1FFFFF3FFFFFFFFFFFFFFFF79FFFFFFFFFFFFFFFFFF9FFFFFFFFFF),
    .INIT_53(256'hBFFFFFFFFFBFFFFF7FFEF9F9FE7FFFFF803800E300621FE38FF3F8E788FFF1FF),
    .INIT_54(256'h3C87BFCFF9DCF77FFFB07FFFBBFFFFFFFFFFFFFFFFBFFFFFFF7FFFFFFF7FFFFF),
    .INIT_55(256'hFFF3DFFFFFFFFFFFFFFFFFFFFBFFF5EFCFE3FFBDCC0050471E0F31FE0C3F8FC7),
    .INIT_56(256'hE001FE1E3DE43FFFFBFEE5FBFFFC7BFFFDFFFFFFFFFFFBFFFFFFFFFFFFFBFFFF),
    .INIT_57(256'hFFFFFFFFFFF3ACFFFFFE7FFFFFFFFFFFFFDFF30F7FE79FF00E6003F33DFC799B),
    .INIT_58(256'h9CFC6031DC103FD0E0FE23FFFFDFD727799FE3DFFFFFFFFFFFFFFF9F7FFFFE3F),
    .INIT_59(256'h9FFFFFFFFFFFFFFFFFFFBFFF3FFFFFFECD73FFFFFFB2FFC030ECFEFF480001FF),
    .INIT_5A(256'hFA6607737E8779ED383139BFF9C7F9FFFEFFFB7CFE38FFFCDEFFFFFFFFE7FFF3),
    .INIT_5B(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF7EB9FFFFFFFFFF803C26FF7),
    .INIT_5C(256'hC1FE037FCFD37007FB383FFE60C381CDFFCFFFFFFFF7FFCFE7E1C7FFF7FFFFFB),
    .INIT_5D(256'hFFDCFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFCFDED8FFFFFFCFFF),
    .INIT_5E(256'hFFFFFF07FE3FFC90FE7B9F01F3C0C3FFF220CC0C4EE63F3FF9FFDF8FFFFC5E7F),
    .INIT_5F(256'hFFFF8EF7FFFFE7FF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFEFE3EFFFF),
    .INIT_60(256'hF7F9F1FFCFFFFFFFFFFFC1F487FBDFE00E00701DFF99820602E73801CF87FEFD),
    .INIT_61(256'h7E7C3FF7EFEFF0F73FFFFFFFFCEFFFFFFFEFFE7FFFFFFFFFFFFFFFFFF3FFF7FF),
    .INIT_62(256'h7FBF7FFFFFFFE78F7E7FFFFFF3FFFE0786FBFCDF00700381C73FFC00100F39C0),
    .INIT_63(256'h00007FCCC3FFF3FFFF9FFF8FF9FFFFFFFFEFFFFFFFFF7FE7FFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFF9FFFBFFFFFFFFFEDBF7BFFFFF07FBC23DA71F64FB03C3C18E38FFF0),
    .INIT_65(256'h0F79EEDF81C01BFBE73FFFFDFFFFFBDFFFCFFFFFFFFFFFFFFFFFF9FFBFFFFFFF),
    .INIT_66(256'hFFFFFFFFDFFFFFFFFFEFFCFFFC7FFFFFDE7F3DFE2FEFFF9C7BEF18D307DEFFFE),
    .INIT_67(256'hCEF8E4E0323BDFF2DC0FE5CFDE7FFFFFEFFFFDDE7FFE7FF9FFEE7FEFFFFFFFEF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFEFFFFFFFF3FE03F3F818FFFFF7FFEFEF0),
    .INIT_69(256'hFFFFFFE70E77F6000EE7FF89C0883C977E00FEFF00FFCEE3FF78FFFFFFFFF1FF),
    .INIT_6A(256'hFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFE3FFF),
    .INIT_6B(256'hFFCFF9FFFFFCFFFEF9F787F104E67FFCC7FEFBE49F3007FFF007FFFFFFFF87FF),
    .INIT_6C(256'hFF3F30CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFF9FFFFFFDFFE),
    .INIT_6D(256'hFFFFFFFFE7FE01FFFFFFC7FE7E7FFE03FDBF07FCF61CF9FE00B8BFFFFF3FFBFF),
    .INIT_6E(256'hE73BF98EFFF9FF9EFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_6F(256'hFFFFEFFFF3F3F3F7FF3FF007F1FFFF8FF073CFFE0FE1BCFDE39863C7E007EDFF),
    .INIT_70(256'h3000FFFFFF38FF8FF337CF7DEFF3FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF7FF),
    .INIT_71(256'hFFFFFF7FFFFFFFFFFFBF9F9F87FFFFF1BFFFFFFE7FE19E3DF02301FF871C77FE),
    .INIT_72(256'hFC7EE3BDF38027FFFFFBC7F87F9CBFFF9FFFFFBFFFFFFFFFFFFFFFFFFFFFF9EF),
    .INIT_73(256'hFFFFFFCFFFFFFFF3FDFFFFFFFFFFFFFFFC7FFFFFFBFFFFFFFBFF0FF1CF00000F),
    .INIT_74(256'h0E600CE07FFFF9BC033E01B27FFF3FBF03FFF9EFF1FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFE7FFFFFFF9FFFFFFFDFFFFEFFFFFFFFFFFE1FFFFFFBF3F0FE),
    .INIT_76(256'hFFFFFF1EFF3C0089DFFFFFCFCF90180D117FF1DFD07BFFCF7F9EFFFE3FFFFFFF),
    .INIT_77(256'hFCFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFEFFF9FFFFFEFF1FFFFF77),
    .INIT_78(256'h1FFFFFFFBF07FFF8F7FFC000C078FEC99FF3E7807C3F991FFEC3E0FFFCFE32DF),
    .INIT_79(256'hFFF78807FFFFFFFEFFFFFFFFFFFFFFFFFFFBFFFFFFFEDFFFFFFFF7FFCFFFF87F),
    .INIT_7A(256'hFF3FFFDFF833FFFFFDF03FFFCF8FBC204601E7E65CFF073E0B363FE67FF70F0B),
    .INIT_7B(256'h33DFDE031FFFFC59FFFDFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFF2FFFFFFFFBF),
    .INIT_7C(256'hFFFFFFFDFFB9FFFFFFC01FFFFFEFDFFFFEFFFDE0030007C323C1F81CB071F1FF),
    .INIT_7D(256'hE0010EFEFDFEFFF230FFFF9DDE7FE3FFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFEED),
    .INIT_7E(256'hFFFFFFFB77BFFFFFEFFDFFFFFFFFF1FFFFFFFCFFFFFFFE0C0070001E3C1E8E02),
    .INIT_7F(256'hB1F3E6E0170000EFC67FFFFF330FFFFCE003FFFFFFFFF7FFFFFEFFFFFFFFF3FF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFE3BDFFFFFFFFEDFFFFFFFFFF7FFFFF027FF7FFE1C18FB80F),
    .INIT_01(256'h1F03FFC0FE1FB81F38397F8E7FB3FFFF7FF87FBFF9927FFFFFFFFFFFFFFFF3FF),
    .INIT_02(256'hFFFDFBCFFFFFFFFFFFFFFFFFFD33FFFFFFFDFFE7FFFFF3FFF3FFFEF863FF9C7F),
    .INIT_03(256'hC7FFFCE1E1FC1FFC07FBCDDC78839FFC63FF87FFFA7F83FCFFCDFFFFFBFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFCEF7FFFFFFF87FFFFFFFFF597DFF3FFEFFF3FFFFFFC1DFFFF67),
    .INIT_05(256'hFFFFFFFF00DE7E46C7F9F9FF0027FC6EE3203CF8F727FE1FFFC3D8FFE7DBEC7B),
    .INIT_06(256'hFFFF3C3FDBDBFFF3E6F7FFF8E69FFFFF0FFFFFFFFFFFFFFF7E3FFFFBFFFFFEFF),
    .INIT_07(256'h9FFFFFFFFFFFCFFFF7FE733237FFDDC7F80067C3E71EF0FCFF7F7FFCFFFFFE73),
    .INIT_08(256'hE7FFFFF78FFFFFF3DB347FFFDFFBFFFFFBFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFF8FFFFFFFFDFFF3FE3BFF1C033BFDFCC3FCC01BE1F1867C7F71FFFC7),
    .INIT_0A(256'hFFF9FFC1FEFFFFE73CFFFFFBFC5FF9FFFFBFFFFFFFDFFFFFFFFFBFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFEEFFFFFFFFFEFFFF1D898E019FFEEEC13FF00E39F8003F),
    .INIT_0C(256'h71FF2001FDCFFDFD0EE7FFFF3A0FFFFFCFE179FFFFFD7FFFFFFFFDFFFFFFFFFF),
    .INIT_0D(256'hFFFFF1FF7FFFFFFFFFFFFFFFFFFFF7FFFFFFFFF7FFFDF06C766CFFF77639EF80),
    .INIT_0E(256'hBFF1CFFC0B9FF9960F0C7FEFEE733FFFF9F07FFFFF7F0FF79FFFFFFFFFEFF7CF),
    .INIT_0F(256'hFFEFFF977FFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFC7E3BF677F),
    .INIT_10(256'hFF39F91BFFEF07FFE078DEDDF87003FF9F779FFFFFEFF9FFFFFFF83CECEFFFFF),
    .INIT_11(256'h336FFBFF9FFA7FFD9FFFFFFFFDDFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFE7FFFF),
    .INIT_12(256'hFEFFFBDFFDDBC788DF9F331FFF1F8E67FFE0007F38FF3CFBFFFFBFC7FF83EFC6),
    .INIT_13(256'h7FFC1F7E3CEFDFDE7CFDFFFFFEDFFFFFDFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF),
    .INIT_14(256'h7FFFFFFFE7FEFFCFFB3170FE99E671033C20EC133E730183C387FBC3DFFFFCEE),
    .INIT_15(256'h9FFFFFE060FFD9C078FE3BFFFFFFFE8EFF9FFFDFFFFFFFFFFFFFFFFFFEF9FFFF),
    .INIT_16(256'hFFFFFFFFFFE7FFFFFFF7F7FEFFFF8EE3FFFF37481F830E5E99E0F01EF81C60EE),
    .INIT_17(256'hE7881F3FF6F7FFFE0007FECE21FFF7FFFFFFFFFCFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hF3FFFFFFFFFFCFFFFFFFBFFFFFFFBFFFFFFFFC733FFFF9F31F3078C6AD8E0703),
    .INIT_19(256'h809DC3387C3040F9DFFF9FFFC0303FFEF3FFFFFDFFFFFFF9FFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFEF8FFFFFFFFFFEFFFFFFFFFFFFFF9FFFFFFFFFC6E3E6EEF99FF007C7),
    .INIT_1B(256'hC6DF0F0F0F62CC19FFC6001058FEEEFFFC079DFFFFFFF3FF83FEFFFFFFE3FFFF),
    .INIT_1C(256'h8FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FDFFFFFFFCFFFFFFFFFC7713F673),
    .INIT_1D(256'hC7E73F9186BCF07C3C000708FFFC300383EF977FFFE07FEFFFFFBFFFFC1FE3FF),
    .INIT_1E(256'hFFF7FE7FFC7FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFCFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFE3F3FF06419E3C03FE31CF8639F818E0073FCFFFFFF87FF7FFFF8FF),
    .INIT_20(256'hFFFFFDCFFFFF7FE3FFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFF),
    .INIT_21(256'hEFFFFFFFFC7FFCFFFF919E7FC70189A71C19FE01E31C7C0772079E7FF7FFFC3F),
    .INIT_22(256'hF7FE3FE1FFFFFFE47FFFE19F1FFFFC783FFFFFFFFFFEEF7FFFFFFFFFFE7FFFF9),
    .INIT_23(256'hFBEEFFBB8EFFCFFDFCFF7F8FE7FE3966FFE10F9C62F8C1DF831000F01DC1EFD1),
    .INIT_24(256'hFCC01E0F9803E7E37CFE3FFFFFFFFF3FFFFFFFF0FFF3FF7FFFFFDFFFFFFEFFFF),
    .INIT_25(256'hFFE7FFFFFFCFF7FFFC7FFFFFFFF7FFF8FFF7F1CB37FF08E46707840F087CF03F),
    .INIT_26(256'hFC41BB8E78FC07F9FDC7871FBBFFF3FFFFFFFFFFFFFFFFFF87FFFFFBFFFFFFFF),
    .INIT_27(256'hCFFFDEFFFFFF3FFFFFFE7FF1FFFFFFFFFFFFFFFFDFFF3FC63F3FF0E620360020),
    .INIT_28(256'hE101120F0FE243FC71F1C07FCFFE7FBE7F1FFFBFFFBFFFFFF87FFFDFFC3C7FFF),
    .INIT_29(256'hFFE3E3FFFFFFFEE7FFF7FFFFFFFFF3FF87F9FFFF0FCFFFFF9DFFE7CF11F9FF0D),
    .INIT_2A(256'h381F9FF8E71800107C63331FE10FE003FE7FFE3FFFF8FFFDFFFDFFFFF1C7FFFF),
    .INIT_2B(256'hFFC3FFFFFFFF3FBFFFFFFFF73F3FBFFFFFFFFF8FFE0FCFFFF87EEFF7FCEF7F3E),
    .INIT_2C(256'hFFFF71BCF9E0FCFFC631C000BC731989FF8863C013EFFFF1FFDFC79FF7FDFFFF),
    .INIT_2D(256'hFFBFEFFFBF9F9FFF7FFDFDFFFFFFFFFFBDFFFFFF7FFFFFF97FFC7C7C77FFFF7F),
    .INIT_2E(256'hFFFFFF7BFF7FFFCDE7CF66C7FFC1880009F1988C5F7E003E700F7FDFFF407C18),
    .INIT_2F(256'hFFC303C1EFFFFFFFFDFC7DFCFFFFFDFFFFFFFFFFFFFFFFFFFBFFFFE1DBFFFFE7),
    .INIT_30(256'h0EFFFFFE3FFFF9FBFFF9FFFFFE7F7F027FEE1C000C47ECFE21FC70C7E3C3FFFE),
    .INIT_31(256'h61FE1FEFF3E07CDC1FFFFFFFFFEFC7FC23FFEFEFFBFDEFFFFFFFFFFFFFFFFFFE),
    .INIT_32(256'hFFFFFF7FE0CFFFFFFFFFFFFF7FFFFCFFFF88FFFF9910260370446C86F02EFF86),
    .INIT_33(256'h191C9BFF3E3FC2FFF73FFFE7FF71FBEDFFFFFEC6CF1FFFFEFFDFFFE7FFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFF1E7FFFFFFFFFFFFBFFFFE7FFF87FFFC4C408C03B084363),
    .INIT_35(256'h60D8427B1C7C24FFE1F1F87FFFFBFFFF3FFBDFFFFFFFFFFF37F4F8FFFFFE7FFF),
    .INIT_36(256'hFFFFF1FFFFFFFFFDFFFFFFBFFFFFF3FFFFFFFFFFFFFFFFFF0F3FC7FFFE2000E6),
    .INIT_37(256'hBC3B207D338002138CE3F03BFE0F0CFE3FFFDFFFFEFFCFFFFFFFFFF1FFFFBF03),
    .INIT_38(256'hFFF79FFC7EFEFF86FFFFFFFFFFFFC7BFFFFE7FFFFF9FFFFFFFFFFFFFF9F9FFBD),
    .INIT_39(256'hF1EFEFFFEDE1FF87CE6E000659F86F80DFF07C67E1FFFDFFFFB33F9FFFFFFFFF),
    .INIT_3A(256'hE8FFCFFFFFFBBCFFFFF7FFCC37FFFFFFFFFFFFFDFFFFF3FFFFF87FFFFFF7FF8F),
    .INIT_3B(256'hFFBFFFFC7F8F7FFFE73DFFFCF0B30F80330F431086FF0FF31C3FF18FFFFF91EC),
    .INIT_3C(256'h7FEDFF9F6607D87FFFFFDDE7FFE07FFE38FFFFFFFFFFFFFF7F7FBF8FFFFFC37F),
    .INIT_3D(256'h1FFFFF3BFFFFFFFFF07C7BFBFC1FEFE6670F807F01027A0C860761FF90F0FF80),
    .INIT_3E(256'h7C83C3FC1F3B6FF9F3F8FECFFCFFFFFFFFFF03FBFDF7FFFDFBFFFFFDFFFFF0FE),
    .INIT_3F(256'hD8FFFF1F107FFFFFDFFFFFFFEFE3E3DF8FE0DFFF3323D23FF801134E2012707A),
    .INIT_40(256'hFFC0F30781E4067FFFF99B7FCF87EFF67FC3F81EFF9E7CFFD1EFBF7FEF9FFC7F),
    .INIT_41(256'hFF7FFFFFFFF87FCFFFF8FF77FFFF1FE0F84CFFC499E3FF7C0078FCDFFF010007),
    .INIT_42(256'hC1800001FFB8418CAC0E204DC41CF47FCFF93CE0898447FEDEE39FFFFF0098FF),
    .INIT_43(256'hFF787FCFFFFBFFFFFFC9FFB007FFFFFBB7C7FCFFFFCA66F83DCFFFFBE0007FFC),
    .INIT_44(256'hF84001FFC20400C00F31C7F8052CE1070600E701FC2799E3C47EF21FF8473FFF),
    .INIT_45(256'hBFC43DFFF7F0FFFE7FFFFFF3EFFE0EF9CE003FFF8D1E5FF9FFFFD237E0199FFF),
    .INIT_46(256'h3F801EFFFF8201C1FC007E3E00039DFFC008765022788F388FFFF9F0DF07FFB0),
    .INIT_47(256'h79E63E01C1FEF7EFFF3D8FFFFFFFFFFF9DFFFCE2CEFE01FFB86EE7FCEEFFF69B),
    .INIT_48(256'h87F3CE3ED9F0F9F3FFEF000780001FF0020E7FEE811C63E78078C478003DFF9C),
    .INIT_49(256'hC181E80DE3C63FE18E0FFF3F7FE8EFFFF7EFFFFFFCFFFFFF1F07C7EF8CC37F1F),
    .INIT_4A(256'h7C60FDFDFFBF9C707FFFBFCF9DFF3E000F0045E18000067F0809F1EF7802E207),
    .INIT_4B(256'h3BC0031A1F0E1FC01E1E1E7F1F4CFF80BBBF067FFE1F7FFFFFC073E7F1BA183F),
    .INIT_4C(256'h9BF01C01FBFF87EC1CC3FC739BFFFBE1DC0FFBF8007CFE6407701013F041002F),
    .INIT_4D(256'hCF02C8016DDA6200187C60FFFCF30DF3987A67FC01DDF803FFC1CF7FFF8C0181),
    .INIT_4E(256'hFFF83FFFFFDF80F8079FFC7F3C0E19E3FDC01F876CC03F9FE01C1FF31E0001D8),
    .INIT_4F(256'h00F18C20F38FF2002E7E931B20C3F32FF9E6787FFCE1933FE78ECFC01E3C0C7B),
    .INIT_50(256'hFBD900231B604F790A22506371F8E600FFF88E78CEBF1C8668C6F3FDDFE023C1),
    .INIT_51(256'hEC63018E807B1800010F9F6600F8F76199800102001EE27BFF07FE1EFFFF70FF),
    .INIT_52(256'h0787FB8FFFCCFC083EFF0527CF146EE5C6CF6BE707FFCE6006F4C8780FEE77DF),
    .INIT_53(256'h8C7FE71F3F7E005E181FD9C040403C7FF007C7FCE447841B0000F03FFBFF87FC),
    .INIT_54(256'h3F8FFC3DF0383FCFF7BCF6FC439CF83A392C2B925EDBF27E7E3FD83E00072041),
    .INIT_55(256'hF01C1C020060C73AF9FFFE02F2CDE0CD000200663E20001FC618F87078000C10),
    .INIT_56(256'h01800061C1FCFF1FFE19807E3FBDE7E0C019F9DF9DEB47B9BD837D370601F8C4),
    .INIT_57(256'h31B00DC763BC4870BF09C239979FFEFC0FF46E04690E18033033800FFEC1B399),
    .INIT_58(256'hFC4B1C08C8000002103F1FF0FFC1F0001FFFEE7F060C061E8C8C10EA1FFBE134),
    .INIT_59(256'h26FCC4C3A40C004E3C1FC0438FFE6619EDFFDF81E07F8000838070C338F19C40),
    .INIT_5A(256'h03F3C07FFFC00150187F000600ECB1FFEFBE638000FFFFBFBF70E030FE960061),
    .INIT_5B(256'h1D2E3EF46A3FDAB7602CC20278C4FC021C641F82CDFBFEDC0F03F8000E240006),
    .INIT_5C(256'h101323002007FC01FDE0013195C1FC007A1FE21FFFFFF38FE00F8FFDF9FBCE46),
    .INIT_5D(256'hDFCFD8E32153EAE6EE46E1EF86613C1E03C63FEE60F3001E264FDFF6FF789F83),
    .INIT_5E(256'hDFFFE798C4013089F800FF000FE3C008235F803003F1FFB1FF8FFFC63F07FC7F),
    .INIT_5F(256'h1F7908FE63FCE6FF171668DC69093F56B34827C07C71C77BDEDEC178FBFEFFFF),
    .INIT_60(256'h9FDE767FFEFC1B7CC62001847E083C030073180710E01F03991E00F1FE0FFF3C),
    .INIT_61(256'hFFD9FFFFF83FC36FFE1FFF27E40A42E0032812E7D0EF4541ABF199F79E667C0F),
    .INIT_62(256'hBFC03BE1F1FFE1E1DFFFE1CFE321092108A041F0180318000184001867C8E01B),
    .INIT_63(256'h0731F021DFFEFFFFFFC03E3B7FF1FFF10FD9014A001806E7F101B059B02247CF),
    .INIT_64(256'h9D46D23D07F8FE781E3DF90F1FFFFFFFCC3F018138E40101C6C02038C001A000),
    .INIT_65(256'hCFBE0D0000060F0109F9BFFDFFFFC1F09BFD9FE7987F02340421C03A0C0D6160),
    .INIT_66(256'h00600FB732CF5440883DC7F7C8F9C7CC7CFFEFFFFE273C080BC200080FF40103),
    .INIT_67(256'h00000060180071EC000FF06018CE08FF8FFFFFF7F6CFEC7E3DE3FC2DC02D3618),
    .INIT_68(256'hC6C1E1AA407ED3FFAFED795C000E6198FFFFE3BE7FE78FFFC763B870087C1000),
    .INIT_69(256'hC0C3C00200007D031080000D7000FF0000CE01BDFC7FFFFFBFBEFF6383FF9F94),
    .INIT_6A(256'h8E3EEC00FE250E1D7076709BF54F3C36B000730C0FBFFF1FECFE3C1FFE3B1F83),
    .INIT_6B(256'h1FFFFC11C70C7E0000018FE8390FF0044BD000FC000431EDCFFFFFFFFDFDF7FF),
    .INIT_6C(256'hE1FFE93FFE3FC726109031C2C643868B6D77CCC670801060FFFFDFE3FE6780C0),
    .INIT_6D(256'h3FB2038FC70EA08F03FC669E1331081F40C8C307E45EC000E00C00FF39DFFFFF),
    .INIT_6E(256'hF8FFE7FFFE90CF99FFF6FE3E858BD402FA38D19BB40DE9C72046000CC7FECFE7),
    .INIT_6F(256'h743FFFFFFFFD978C7FFCF1CC201EC0106181887BE106818D0F0F61E00110C007),
    .INIT_70(256'h180000183F83C73BFFF5C43CCFFFE7FFFD0E3EA413C5C305D70897E2F87CA3C0),
    .INIT_71(256'hDF0176B2C0C02F7FFFFFEDFC7F0FBFDA41C1F000000C005DFE03000C4FE62238),
    .INIT_72(256'h607E3001A004000003FC3E3FC7FFEF21EFFFFF78F8332B40311E0644A49C473F),
    .INIT_73(256'h64E95587E581F8465C660133FFFFDFEFFFF87DFF9E3E1F0F30C02001E5F03406),
    .INIT_74(256'h062FFC126003F1811D010000001E7FFE786FFF7101FFCFFFC7F8221BE986F01E),
    .INIT_75(256'h97806F873367C5DF39E34CCAA7623C399FFFFFFEF8F1CFF3FFCF81F0798E0000),
    .INIT_76(256'h800C60000019FFE09E067E3C3F0088100033F37FF3C71FF89C07FE1BFE3FC850),
    .INIT_77(256'hFEFE7E0E162C03FFB61E7F83FFFB9F27530B90F1CFF9FFFFE7E00C7F98B2800F),
    .INIT_78(256'hFCEDBC187800200103C0EF0F007031E3E3F844408C001EF983FFB8FF80E03FF8),
    .INIT_79(256'hF866319BFFDBE278A54D83033C04BBDEFF3B59EB85790C07007FCFFFFF0603C3),
    .INIT_7A(256'h9FF8201E7FEFFD998190C080091E1F382001C08BFE1A0620C4C00007C4639CCF),
    .INIT_7B(256'h3C679CE67FC3A1CCC7FCFC31D03260587728216C29F862DF3F2ABDF80205FE7F),
    .INIT_7C(256'h407C827FFFDB18028FDFC34A8CFE19206000214DDC084FC007988071671C00E0),
    .INIT_7D(256'hF0DCFF00C300831F0363FFCF8E39FFFFBC031E141806C409C353CD440161D291),
    .INIT_7E(256'hF711F21C0953F373FF98FC00167FFE066807FD800300000B6EC8013C00FC1880),
    .INIT_7F(256'hE07FE1C819F03FF8003FF87C79C39FFEFC71CFFE1867EF86087F8198304CBBB3),
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
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized0
   (I58,
    I1,
    clka,
    addra);
  output [0:0]I58;
  input I1;
  input clka;
  input [14:0]addra;

  wire I1;
  wire [0:0]I58;
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
    .INIT_00(256'h00F881BFCC079EFFE5FC261FBCF007F00DBCFFDE31CC7FF4000001005A0640C8),
    .INIT_01(256'h07D01206030FFFBE43C7C0DDC0C3FECFE3DE3CFC3FA3A47FB01CC0FC3003F236),
    .INIT_02(256'hE40067F8B80EC90F6B319DF975D2317801E781F1827DBCEEF0CC62F301180000),
    .INIT_03(256'h9008C004007E08E03007E39FF27E1EC062F001C2F11EFFF7E1FD0703FFF83422),
    .INIT_04(256'h1FFFE01012638B27E187FC89BFFBA73FCBDFE820C00F080EEE73E8E77FBEB107),
    .INIT_05(256'h3FFFF4043C0084600003F04700103E0CF9031003020388103F0CF7FF3F8FF038),
    .INIT_06(256'hF8FFFFFFC067F1F048831CD7DF80F472E273B1EDF6FEFC9CC03F78406797DF07),
    .INIT_07(256'h023D9EFC1FF3F8F8027065C108003FA6340180F8E7C818000C001C01F1F067BF),
    .INIT_08(256'h3F8F83FFE7C47FFFFE031E0790C01CF07E7F8597C71D89778F93EC1CFE19B9E3),
    .INIT_09(256'hD80F30471809CCF7EC339F944031830E086003FD26201C073F1FC58000380030),
    .INIT_0A(256'h00180018FF0C3FEF3F1E0007DFF01FE79D0F63D7B0D7CFCFF76DCFF86B1D9757),
    .INIT_0B(256'h85E51A150F33403D7E9A67FFFBF13C7F8CE78401388703F9C08001EC3098FE2C),
    .INIT_0C(256'h06C70FE0E30FC6C3803C49FE3FFE9078F83B19FE78D5737CE3206E7D1FE28033),
    .INIT_0D(256'h91FE06898617FD812F1ECD53D1E4DB3B9BFF9FFBFE373C200B807839FE602447),
    .INIT_0E(256'hDFC703233F160CCE001866370003C34F7463B4D98461F88FF786658804DD1064),
    .INIT_0F(256'h598E610CBE9E16768FFA27D808CDE43DB3462FC9FCFFFFFFCFF0F9E930380FCF),
    .INIT_10(256'h4983C07E7AFD383939F880044030073E4C039C5E79F3192E0003BCE07FBC6649),
    .INIT_11(256'h22FDF65A1ACC13684E1C000CBD7E875E501F8D850310313E7FFFC1FFFF8EF001),
    .INIT_12(256'hF3CC30000A501C03B1DF6C41C80EF8000001801132013806F1CF80C861C07FE2),
    .INIT_13(256'h600C37FFF197E7F2B074889D8871C03209A68A4BFD20B4EDA4F427E003FFFC0F),
    .INIT_14(256'hA05FC7C3FFFFC640805200806084F1E00E0071F00000C00001907FC03F87E717),
    .INIT_15(256'h01F83F38FF3601EF3F9CBFBE17085814C2558C418A09707E7D640F3E20C8107F),
    .INIT_16(256'h8F09ADE001167C3E1FBFFC3A0002900003002707133805C180000702000C03FC),
    .INIT_17(256'h38003020E404C98BC1FBB00F39FC65FCFC0041B15478E3F44F1036028BEB9CFB),
    .INIT_18(256'hD10FC4A418D0EDCD8008B1F1F83C7CE1C38010800038013E1399C02664003830),
    .INIT_19(256'h07002FD1818C0883066C026C598CC88E267FF26FEE6B80080A1529EF0042E09C),
    .INIT_1A(256'h359CB209C656AB42BDC337473E00033CC307CFFCFC00000780E30C01E0830033),
    .INIT_1B(256'h08C40008193F931EE1088000183E380780888773E0783C9F1810928301E8735F),
    .INIT_1C(256'h3A075B98C3CC7790B2202A99B1E8F0CD8B500603EE383C7E7FE4180007721880),
    .INIT_1D(256'h001C00C80047300C4007F9901F08004334C8F1E07FC46019C820000438080786),
    .INIT_1E(256'h8000CA6A40AF944A083F508312AFFF8E3AF147C6E80F80039EF1C0E3E1FF39C0),
    .INIT_1F(256'hFF0FFDFE00000000000639E0427071FDA0FE0001893643BFC03FE3C00F0D0001),
    .INIT_20(256'h0078E0004C000034480674DE21E77F8D0ED96F347EF7F18591F6A3001CF7FF81),
    .INIT_21(256'h0CCFFF8C0FFFF7FFC01070080001E8030C01F3CFC5C670020001031D9E01C71E),
    .INIT_22(256'hC83F3E38F8CFF600026003881A0820790EDB1B9D5400E3ED5BF4A10CC8513B00),
    .INIT_23(256'h767454DEC0677FFC01FFFE1F9C0301B844030E700066019F883388101400008F),
    .INIT_24(256'h8000400E7E007C7FC7CE7FB100000470422806BFDC7428C0FCD42177D1A778CC),
    .INIT_25(256'h7A2C87987FF24C2D832C1F3BE01DFFF0FF001863B8640007F8033000004D8C00),
    .INIT_26(256'h04021800E000020038000003FE30E33C1800000181058075FF6FD346246EE108),
    .INIT_27(256'hF778D28D13F8F81679DFB14047EA3879C7E0EF1F87F820C390002E0027E00E00),
    .INIT_28(256'h0FC08071117010D8000110002000271F9F110631EC8017000480E443E0389A0E),
    .INIT_29(256'hDF800FA703492B6031DF75FF994B394C012CA39DE1B23FF3F000F0011B18007E),
    .INIT_2A(256'h008800033006000300E00002FB008C8C11031804661C1C000C338104002E428B),
    .INIT_2B(256'h0000246204FC000F36FB1B661299EC19ECE00FD18809F710C707801FFF803F06),
    .INIT_2C(256'h7FBFC1F0003C40083100000078060302D1C00004000808800120E07040019F80),
    .INIT_2D(256'h47C07FBE38001001146638A37B01D06800034BD4D254503EF8AFEC8C061F3C00),
    .INIT_2E(256'h1232FE7807FFFFFF0000E0380700401841840038168C00006020084042000380),
    .INIT_2F(256'h0210000F00380399BA0200C0127BF1D118190600CD00406FA12FDB3BF6B09865),
    .INIT_30(256'hE800B5C6C8A39FF0CDFCFF87CC103211C6780001E30C20008000EC0002010042),
    .INIT_31(256'h00E00002190080003000021CCF90000E04B7F7FEC4B0C992043942CD30423E30),
    .INIT_32(256'hE9A267A0EC2941AF73814CFFE47FE3FF9F38E00100310001C60C210000000208),
    .INIT_33(256'h00006100404703001048000000800090C07C00007010F3EF5763203F84D80843),
    .INIT_34(256'h8FFC9840DECE73BD56EA8E211BDC5A07FB371F0C3C0245F018018041CE001808),
    .INIT_35(256'h3E7018001004010C000000000002000C000400000001C20201018C006D2B390B),
    .INIT_36(256'h03E110E04C1F9C81001BDD81F9FABB71DED8E8501F89F8667E181103E0800CC2),
    .INIT_37(256'h8EC000FC0665866301986C0042000000042010206000103800002620180004F8),
    .INIT_38(256'h8078046622358267003DBCD80023BA686ECD1A7D480CFB8503FCFEFF3FCF7830),
    .INIT_39(256'hF9F87F8C1004000300007C200018000003080001E1B80C0C8100180008060031),
    .INIT_3A(256'h06182000380AC0031901C0303CE00E2B4000B6398B7654287803A7BFA807F4F7),
    .INIT_3B(256'hAE8023E3BFFF03F8E080000000001B000003C0000408000008000860040A0000),
    .INIT_3C(256'h80205801C02070002187D6D0034F9F166033845CE8800588F043FA6B006D1D45),
    .INIT_3D(256'h23315EE37C70030F8FFFF079CF016446007000D801FC1E4000000001308000C1),
    .INIT_3E(256'hCD880040040000001F000100010119B7C6467FFEF1D8700869C0000B8F001FF3),
    .INIT_3F(256'h490092FF934B4B100F23101C7EFFFF83CFF70B23B00F8024F00CF0F000000000),
    .INIT_40(256'h00020010066700060000100010E000007000080C00082F9F6636E7881D3E0000),
    .INIT_41(256'h009D200006259927690C59E8926B80806077FFFC1FFF30100000600120004000),
    .INIT_42(256'h0302000004001080801018701000008000800000078000006000407C1B7884E2),
    .INIT_43(256'hBB1F80080195ED000018CC4D3A58018B84ED0C3402033FFFFCFFF00400000000),
    .INIT_44(256'hA440800300881800202000000000000300000002000400000024000001400009),
    .INIT_45(256'h100A60315DFDF860606D9A9100036D8257DEA71BFC13F1D4B010101FE3FF3980),
    .INIT_46(256'h004F3E48FCE00F30000003008C10000080000010002000181010380000012000),
    .INIT_47(256'h0000008142001003624BEFC6283EFE840000C7C4016FF800DA7A9D5DC0DE00C1),
    .INIT_48(256'hC9C6F08C0FE231F60FC300C0000006070060D0803000E000330C000000001180),
    .INIT_49(256'h0000000400400004000000055CDBF906DE0773D9600004D441077E50036DCEED),
    .INIT_4A(256'h860BFE2F5E401186E65FC19FB078188E20200C303C064C800000060000166000),
    .INIT_4B(256'h0001380000000000000640002000060000B29B388E704FF03E000019CC0009FC),
    .INIT_4C(256'h38EC05BFB2781D70B5815948003200018030C00038000060A600020000000000),
    .INIT_4D(256'h20000200000111E00000000008003200400000300002E1781B71F656E7900001),
    .INIT_4E(256'hEDA900003316C015FF4BE128AC0CDBC80001960F9C03C2100183000204300C00),
    .INIT_4F(256'h000018E6008000100000080000000000004000000000000180028A48A0D661FD),
    .INIT_50(256'h563FFF0F4F05F000038E00010FD29E10B3F24F04201800B849F00901C0703000),
    .INIT_51(256'h222300000002008411A000000038000000000000000000000000004000001025),
    .INIT_52(256'h040002660181A6707D3E1A00007C6880033F9860048F85DFF6018204CE05C24C),
    .INIT_53(256'h2E002702C013802098382B600001000000000000000000000080000000800000),
    .INIT_54(256'h0004000400280006789FC5432061C56000016EE0000CC5831396B08A95381C10),
    .INIT_55(256'h54B1D01C010F0000828909188C9063000080060008261FE018000000000E0300),
    .INIT_56(256'h0000000780000000310000138B89FE4F4E886724000000F6006857040C01A277),
    .INIT_57(256'hA8600C032E3A9E0418001C000434084C842003300004003800400C8088000000),
    .INIT_58(256'h00000000000000000700000000000000E4D01FA63C490C2AC000018300065961),
    .INIT_59(256'h00002307A0400014BC252B300100003E60C1A040640000198000300380022020),
    .INIT_5A(256'h3800012000000000000000000000004000002400024217D50F81E3292200000C),
    .INIT_5B(256'h8D06000001001022B8F4000086C519B4A0190001F306081802000040CC000100),
    .INIT_5C(256'h0000000008300009000000000000000000000002000001200002088C017F86A1),
    .INIT_5D(256'h604BBF008300000000098084FAA3000000D710DD49883C0002603041C0300002),
    .INIT_5E(256'h1E01B00010000000000088004000000000000000000003C010000001000609A0),
    .INIT_5F(256'h0000332810328C783780408000008084458B700000568A48380003600C034006),
    .INIT_60(256'h0060321031900D80002400000000600000000040000000000000000000030000),
    .INIT_61(256'h00000000000000C93B218024500A4000000000042242019000018D7902320030),
    .INIT_62(256'h8040C40060201391819880E08001200000000220040000020000000000000000),
    .INIT_63(256'h0000000010000000100200042CD00F0010B00020001000080111A3E840000EB2),
    .INIT_64(256'h80000041FF032C82000E1E0CC0B80418630000000E7BC0000006412711000000),
    .INIT_65(256'h00600000000008000020000000300020055E0849BD9AB400000000001C0EE9C9),
    .INIT_66(256'h0002657D7000000101C10E420000C4000000C401CB1000080009860000080400),
    .INIT_67(256'h0000000000018000000000000000000000000000C155D8C33E27A5C000000000),
    .INIT_68(256'h80000000000012F2544000000069DC43204008608001C0303C00000000007000),
    .INIT_69(256'h00000180000000000002080008000020000001000000000000002E3B0EB1DDC6),
    .INIT_6A(256'hC8E01EDC060000000000002B8071C000003750D2044800003F000E0380000000),
    .INIT_6B(256'h10300080000000C800000000000000800000000000000000000000000002E1FC),
    .INIT_6C(256'h0000C901E9042E8E0B1000000000000940542C00000130719858000001C80000),
    .INIT_6D(256'h0220800000018640000000060000000000000004001000000000000000000000),
    .INIT_6E(256'h00000000000000800C051E1438800000000000002201400000001551852C1000),
    .INIT_6F(256'h4B98756000010400000004124000020030000200000000003000400000100000),
    .INIT_70(256'h00008000000000000000021CB3F2376461F2C0000000000001D3A60000000070),
    .INIT_71(256'h00200001C837006800200F00000084101200003087A010100080000401800000),
    .INIT_72(256'h201802C00000000000000C11000000017E17927B835FDB040020007C10111A13),
    .INIT_73(256'h12C00070280052000678E0248B000160160000B000000060C011C00000000001),
    .INIT_74(256'h00000000000801000000000001000000000000003D2C1859C83B3EC004000000),
    .INIT_75(256'h0002100803E0000001000040008A9B0804C00800009000018000000004000E00),
    .INIT_76(256'h000000000000001000000000000000000000000000000000A06840B64634A860),
    .INIT_77(256'h4933C51330001098BC4700000006B20000189443C8920021018000000C000000),
    .INIT_78(256'h00600000000000000001000080000000000020000000000000000020022A4287),
    .INIT_79(256'h000AA810B8D3FB10249A0105EBF30E000000CFE4008000B9BD05D40000080000),
    .INIT_7A(256'h0000600000001000000000000000800000000000000000000000000000000000),
    .INIT_7B(256'h000000000008B1708AAAFDC0310C100010F880400C0000250D8400140FC108A0),
    .INIT_7C(256'hE800586680000382000000870080001000000000000000180000000000000000),
    .INIT_7D(256'h00000000000000000000E931C995305221E4F4000340409C00000009A30B2804),
    .INIT_7E(256'h444C1D40A65D84786C0000194000010638C40011808000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000030C85AACFC31900A78802F00015A0000C00),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],I58}),
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
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized1
   (I57,
    O1,
    clka,
    addra);
  output [0:0]I57;
  output O1;
  input clka;
  input [16:0]addra;

  wire [0:0]I57;
  wire O1;
  wire [16:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h41800010040CC5800CF7FDD37C2010C40B508019B086200C8C04180000000000),
    .INIT_01(256'h0000000000000000000000000000000000006B83610F7A8D7388D41C001E5BC5),
    .INIT_02(256'hD18385C0B181200000003DD40400ECCC0541010031E100003866110C00000820),
    .INIT_03(256'h00C00048000001000C000000018000000000000000C2036026012C95687D4402),
    .INIT_04(256'h4064BCA44DDBEF1E05E20100000000990001C36F9F06600003830800F5C12080),
    .INIT_05(256'h00E30000100000004000000000000700000000000000000000000901E41823E0),
    .INIT_06(256'hC7F980223026281241AE63C6E94F8A0020000002775A91A75EF1A3000031C640),
    .INIT_07(256'h8800A000000108000842000000000000000000000000000000000000000010D1),
    .INIT_08(256'h000000102D729E22404C24D00B89491F33CBCC506000000025B13D2729970A31),
    .INIT_09(256'hBF88205E24000E7C003008400043100000000000000000000000000000000000),
    .INIT_0A(256'h0000000000100003B751522000C030C3016345ED86CFEE3F0310100002200AE3),
    .INIT_0B(256'h002201E7887CBE1CD400001C020001C000004000000000000000000000000000),
    .INIT_0C(256'h0000080000000000000000002474788300912E95A40029A43F081E77B5341080),
    .INIT_0D(256'hF1786800000123701609F2C3C2D180001030001C000002000000000000004000),
    .INIT_0E(256'h0000000000008400000000000000000002494007800A94B9B3C80634224004FF),
    .INIT_0F(256'h14A809A77F8440400000179E00449F2630A9B480000831800000001040000000),
    .INIT_10(256'h000000090000000000000010000000000000000000024A8023003540A3B08016),
    .INIT_11(256'h92CA000142A431442FE7FEE400E00010400889B71E62D1280004081800E00001),
    .INIT_12(256'h00040A0000080000000000000000000000006000000000000017A020700C143A),
    .INIT_13(256'h1EC4801BE2002C02B8D486DA277B98F5104938020724875D4158CBE980002000),
    .INIT_14(256'h1800008000000050460000400000000000000000000001000000000000003490),
    .INIT_15(256'h000009C880F64C80EEB40700090A122936738E061CEFA840003BE05AC2360410),
    .INIT_16(256'hD516A4B524C00004003000008230000200000000000000000000000000000000),
    .INIT_17(256'h00000000000000388004218C013E001B0008D61632034F7F7B0851040120DC04),
    .INIT_18(256'hA00F08408BD04174585F00002001800004018000100000000000000006000000),
    .INIT_19(256'h00000000000000000000000187F0180B68478ECB4400489D0988C4CFF05D2B34),
    .INIT_1A(256'h604423A56D001C830D570AD228CC0E0000004080000400008000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000150010C61807400B8026B83D847917),
    .INIT_1C(256'h733DC3F44F1E4094C8440106FC03406841019870000002040004030000000000),
    .INIT_1D(256'hE0000000400000600000000000000000000000000012F20407A4C008237C0062),
    .INIT_1E(256'h08E3F809714BC7459D13C42048778008E6122041D0DC3B4BC00000030003881F),
    .INIT_1F(256'h009C0007008000000004000200000010200020000000000000012F8800004A01),
    .INIT_20(256'h2052200000D5C116E9BC5587E27108FE88001D0053D83F16E4C84157CD848000),
    .INIT_21(256'h20540F8000000000001870000000000B00000000000000000000200000001A07),
    .INIT_22(256'h0000028041F155C00000E280A66F9B909D8E1D4780000000016BFCFFF70E0305),
    .INIT_23(256'h6BCC10B2EE90F830000000000000000020000000000000000800000000000000),
    .INIT_24(256'h0000000000000021A0EFC2204000078F2627533F21D04026C040000000079C4C),
    .INIT_25(256'h00002CE661568CBEBBF910840000000000000000030000000002000000000000),
    .INIT_26(256'h000000000000000000000000468A8004C20000959F10D262705510A768020000),
    .INIT_27(256'hBB000A40000008B7F00EA80C53063E0170000000001014001010000000000000),
    .INIT_28(256'h00000000000000000000000000000000005584BE4F000000E1409E043E0A08D9),
    .INIT_29(256'hB1F640AFB602701380000040D383FD1AB91DBC70330000008040002300000000),
    .INIT_2A(256'h18C0000000000000000000000000C000000000000030813F8C41000041622821),
    .INIT_2B(256'h01870045A057A3D51C307E5C900024000CE3CAE0418832837568400006020000),
    .INIT_2C(256'h10388000C08011000000000C000002000000020000000000000091612013A000),
    .INIT_2D(256'h58099400001C20C0946E48349542DA289E7C3024006ACCC70F04A9D28ECBA800),
    .INIT_2E(256'hE409298200E3000000000001200000000000000000000000000000000000109B),
    .INIT_2F(256'h000040C2826E88200000081A3B404D6B8AC0219830186E5F8700AB1511456AE1),
    .INIT_30(256'h2C8D3DB37258132D000788000000000000000000000000000000000000000000),
    .INIT_31(256'h00000000000004A401F1F2010000001C8C9B0ADA29DC041EADDD80427577FB1E),
    .INIT_32(256'hC0CD5478EF9D471395EBC07381401C0020200000000000000000000000000000),
    .INIT_33(256'h00000000000000000000002A536FE01320000031C031297F67DE8021600304D4),
    .INIT_34(256'h41A1820CF4E400933AA0C136E3259F255E2802E0000100000000000000000000),
    .INIT_35(256'h00000000020000000000000000000000A409024DB800200C30F66A0005709E00),
    .INIT_36(256'h0B93830002031A000089C8000002E18618B837ECA05320160810C80000000800),
    .INIT_37(256'h000000000000000000000000000000000000000004891006CF760001B80230A0),
    .INIT_38(256'h238399F802E97A0800000650030001C15401EA78141880FF0085B90060408640),
    .INIT_39(256'h0200000000000000000000000000000000000000000000000002B23700704000),
    .INIT_3A(256'hBE70F4009F5076002060100A30000080010000003C7F031F9688457A9A7189C8),
    .INIT_3B(256'hDA6304A600000010000000000000001000000000000000000000000000007ABB),
    .INIT_3C(256'h00000210401E0FEC0CEA1F8010230040B0608014C06000000000230D006BA0BC),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],I57}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(O1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
LUT3 #(
    .INIT(8'h40)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[15]),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized10
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFDFDFDFFFDFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
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
    .INIT_1F(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_2D(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_3C(256'hFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFF),
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
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFDFFFFFFFFFFFDFDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ),
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
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized11
   (I9,
    I36,
    clka,
    addra);
  output [7:0]I9;
  output [0:0]I36;
  input clka;
  input [16:0]addra;

  wire [0:0]I36;
  wire [7:0]I9;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFF),
    .INIT_08(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFD),
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
    .INIT_21(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFDFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFDFFFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I9}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I36}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 ),
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
LUT5 #(
    .INIT(32'h00000002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized12
   (I8,
    I35,
    clka,
    addra);
  output [7:0]I8;
  output [0:0]I35;
  input clka;
  input [16:0]addra;

  wire [0:0]I35;
  wire [7:0]I8;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFDFDFFFFFFFFFFFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
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
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I8}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I35}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 ),
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
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized13
   (I7,
    I34,
    clka,
    addra);
  output [7:0]I7;
  output [0:0]I34;
  input clka;
  input [16:0]addra;

  wire [0:0]I34;
  wire [7:0]I7;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFDFFFFFFFFFFFDFDFFFFFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_12(256'hFFFFFFFDFFFFFFFFFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFDFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_21(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFD),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFDFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_5C(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I7}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I34}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 ),
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
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized14
   (I6,
    I33,
    clka,
    addra);
  output [7:0]I6;
  output [0:0]I33;
  input clka;
  input [16:0]addra;

  wire [0:0]I33;
  wire [7:0]I6;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_07(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFDFDFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_71(256'hFFFFFFFFFDFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I6}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I33}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 ),
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
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized15
   (I13,
    I40,
    clka,
    addra);
  output [7:0]I13;
  output [0:0]I40;
  input clka;
  input [16:0]addra;

  wire [7:0]I13;
  wire [0:0]I40;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFDFFFFDD99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDFDFD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFDFFFFFDFFDB11B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_1F(256'hFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF75BBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFDFFFFFFBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_49(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7786BBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99ECDBFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I13}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I40}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 ),
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
LUT5 #(
    .INIT(32'h00000002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized16
   (I12,
    I39,
    clka,
    addra);
  output [7:0]I12;
  output [0:0]I39;
  input clka;
  input [16:0]addra;

  wire [7:0]I12;
  wire [0:0]I39;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_0F(256'hFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFDFFFFFFFFFFFDFFFFFFFDFDFFFFFFFFFDFFFFFFFFFFFDFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_2F(256'hFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
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
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFDDBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFDFDFFDDBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDFD),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_6D(256'hFDFFFFFFFFFFFFFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I12}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I39}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 ),
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
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized17
   (I11,
    I38,
    clka,
    addra);
  output [7:0]I11;
  output [0:0]I38;
  input clka;
  input [16:0]addra;

  wire [7:0]I11;
  wire [0:0]I38;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_0A(256'hFFFFFFFFFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDFFFFFF),
    .INIT_0C(256'hFFFFFFFDFDFFFFFFFFFDFFFDFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
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
    .INIT_46(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFFDFDFDFDFFFFFFFFFF),
    .INIT_48(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDFDFFFFFFFFFFFDFDFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFDFDFDFDFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFFFFFFFDFDFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I11}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I38}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 ),
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
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized18
   (I10,
    I37,
    clka,
    addra);
  output [7:0]I10;
  output [0:0]I37;
  input clka;
  input [16:0]addra;

  wire [7:0]I10;
  wire [0:0]I37;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFDFDFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFDFDFFFFFFFFFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFDFDFFFFFFFFFFFFFFFDFDFFFFFFFDFDFFFFFDFDFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFDFDFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_4A(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFDFFFFFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I10}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I37}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 ),
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
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized19
   (I17,
    I44,
    clka,
    addra);
  output [7:0]I17;
  output [0:0]I44;
  input clka;
  input [16:0]addra;

  wire [7:0]I17;
  wire [0:0]I44;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFDFDFDFDFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFDFDFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFD),
    .INIT_14(256'hFFFFFFFDFFFFFFFDFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFDFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_17(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFDFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFDFDFFFFFFFFFDFDFFFFFDFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFDFFFFFDFDFFFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_26(256'hFFFFFFFDFDFFFFFFFDFDFDFDFFFFFFFFFDFDFDFFFFFFFFFFFFFFFDFDFFFDFDFD),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFDFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFDFDFDFFFFFDFDFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFDFDFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFDFFFFFDFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFDFDFFFFFFFFFFFFFFFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFD),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFDFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFFFFFF),
    .INIT_61(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFDFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFDFF),
    .INIT_70(256'hFFFDFDFFFFFFFFFFFFFFFFFFFDFDFDFFFDFDFDFFFFFDFFFFFFFFFFFFFFFDFDFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFDFFFFFFFDFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFDDDDFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFDFFFFFFFFFDFDFDFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I17}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I44}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 ),
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
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized2
   (ENA,
    DOUTA,
    addra,
    clka);
  output ENA;
  output [0:0]DOUTA;
  input [16:0]addra;
  input clka;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [16:0]addra;
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
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_19(256'hFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFB04E022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFBDF1706D9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9CC5AFF4CFF83FFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EBFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7BCE85C633937FFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E7FF),
    .INIT_58(256'hFFFF3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7C93FFEBFE8303FF),
    .INIT_59(256'hD81F0605DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE9BF1E),
    .INIT_5B(256'hE86BC30B9FC0E17C401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFCFA7D1911F91E007D419FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFD6FE19EFFC0A100B161FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFCF7EF1820109B637FFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9CFFFE7FF180F8001012B7FFFFF),
    .INIT_64(256'h00CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF7FBFE3FFDF1FE0080),
    .INIT_66(256'hFF9FF0000C0165BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF899FD3F9FF),
    .INIT_68(256'h19FE1FC7FF81EC0040025F13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6),
    .INIT_6A(256'hFFFFFFFFF7DDF1FE3FF98F600A3001864FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFE01FFE3DF9BFF87001083038C1FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF945F7FD07C7DFE4500010000115FFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFBBEC3A3FFE200068000002CCFF),
    .INIT_71(256'h00008C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC02FFCEE1F9BB786000C0),
    .INIT_73(256'h9B061000020007AD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC034067F0FE1),
    .INIT_75(256'h687FF0780C983A20061C033747FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE25),
    .INIT_77(256'hFFFFFFEA59D3FF0049E181FC0007E0586C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFC1B27CFCC3FF443900C33E1079077FFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFE13D9FE7F8DFFE01F80781E0C0C845FFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1E1EFFFC9FBF03B03BF23FF861062),
    .INIT_7E(256'h88EE0C0389BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB879F7807E7FC7D33840),
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
LUT1 #(
    .INIT(2'h1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(addra[16]),
        .O(ENA));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized20
   (I16,
    I43,
    clka,
    addra);
  output [7:0]I16;
  output [0:0]I43;
  input clka;
  input [16:0]addra;

  wire [7:0]I16;
  wire [0:0]I43;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0010000007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFC001FFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFE03FF),
    .INITP_09(256'hFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFF),
    .INITP_0B(256'hFC1FFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFF83FFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFDFDFFFFFFFFFFFFFFFDFDFF),
    .INIT_01(256'hFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_04(256'hDDFFFFFFFFFDFDFDFFFDFFFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h7530757552B9DBFDFBFDFDDBDBDBD9FBFDFDFFFDFFFFFFFFFFFFFFFDDDFDFFFF),
    .INIT_06(256'hFFFFFDFFFFFFFFFFFDFFFFFDFDFFFDFDFFFFFFFFFFFFFFFFFFFDDBB99553530C),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFDFFFFFDFDFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_0B(256'hBBB93197FFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFFFFFDFFFFFDFDFFFFFF),
    .INIT_0C(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFDFDFFFFFF),
    .INIT_0D(256'hFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFDFDFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFDFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_13(256'hFFFFFFFFFDFFFFFDFFFFFDFDFFFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hC8CAA8A6848484C8EAA6A8CAECECCACAECCACAEACACAEC2E3075959797B9DBFD),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB999775500EC8),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFFFFFDFDFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFDB999FD997599FDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_1C(256'hFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFFFFFDFFFFFFFFFF),
    .INIT_1F(256'hFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hA6E8A6CAC80C95FBFDFDFDFFFFFFFFFFFFFFFFFDFDFDFFFDFDFFFFFFFFFFFFFF),
    .INIT_23(256'hA6A6868684C8EAC8C8EAC80CEACAA6A6A8A6CAA886A68486C8A66284A6A6C8C6),
    .INIT_24(256'hFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFDDFFFFFFFFFFFFFFFFFFDD753030300EEA),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF),
    .INIT_29(256'hFFFFFFFFFDFFFFDDB9B9FFFFFFFF55BBFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFDFDFFFDFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFDFFFFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFF),
    .INIT_31(256'h0E0CC8C8A4A4C6C8C88462A6EAEAC830DBFFFFFFFFFFFDFFFDFDFFFFFDFFFFFF),
    .INIT_32(256'hA6A8C8EAEAA6C8EAEAEA2E73725072B7D9B5959373502E7272502E2E2E50500E),
    .INIT_33(256'hFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFDB952CAC8),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFDDB9B9FDFFFFFDFFDB99FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFFFFFFFFFFFFFFFDFDFDFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFFFFFFFDFDFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF),
    .INIT_3F(256'hFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFF),
    .INIT_40(256'hF9FBD9FBFBDBD995722E2E2E2E0C0AEAA6A4A46240C80C0E97FDFFFFFDFFFDFD),
    .INIT_41(256'h0EA8C8C8EAEA0C0C0C2C2C72B7B7D9D9D9F9F9FBD9D9D9D9FBFBFBFDFBFDFDD9),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFDFFFFFDDDFDFFFFFFFFDD97),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFDFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFBBB9FDFFFFFFFDFDFFB9FDFFFFFFFDFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFDFDFDFFFDFDFDFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFDFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_4C(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFF),
    .INIT_4D(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDFFFFFDFDFFFFFF),
    .INIT_4E(256'h3097FDFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hD9D9D9F9D9D9D9B7D9B9B7FBFBD9D9D9D9D9B7B5B572500CA48462202086EC0E),
    .INIT_50(256'hFFB930AACACACAECEA5050B7D9B7D7D9FBFDF9D9D9D9F9D9B7D7D7D9D9D9D9B7),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDDDFDFFFFFFFDFFFDFDB9FD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFDFDFDFFFFFFFFFDFDFFFFFFFFFFFDFDFDFDFFFDFDFFFFFFFFFDFDFDFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFFFFFD),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_5D(256'h0CC88462404062CA53DBFDFFFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFFFF),
    .INIT_5E(256'hD9B7B7D9F9D9FBD9D9D9D9B7B7B7B7B7D9D9D9B7D9B7D9D9D9D9FBFDD9722E0C),
    .INIT_5F(256'hFFFFFFFDB975EC8664A8CA0C72B9FBD9D9D9D7D7D9D7FBD9D7D7B7D7D9D7D9D9),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFFFFFFFFFFFF),
    .INIT_64(256'hFFFDFF99BBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFDFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDFFFDDDFFFFFFFDFDFF),
    .INIT_66(256'hFDFFFFFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_67(256'hFDFDFDFFFFFDFDFFFFFFFFFFFDFDFFFFFFFFFFFDFDFDFFFFFFFFFFFDFDFDFDFD),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFFFDFDFFFF),
    .INIT_69(256'hFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFDFDFDFFFFFFFFFFFFFFFDFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hB7B9D9D9D9FBB72E0AC884844064CAA8EEB9DDFFFFFFFDFDFDFFFDFFFFFFFFFF),
    .INIT_6D(256'hB7B7D7D9D7B7D9D9D9FBD9B9D9B7B9D9B7B7B7F9D7F9D7B7B7D9B7B7B7B7D9B7),
    .INIT_6E(256'hFFFFFFFDFFFFDB750ECAA8EAC8EC7295B9FBFBD9D9B7B7D9D7B7D7F9D9B7D7D9),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFDFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_72(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFF),
    .INIT_73(256'hFFFFFFFFFFFFFFBB99FFFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFDFF),
    .INIT_75(256'hFFFFFFFFFFFDFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFDFDFDFFFDFDFDFDFDFDFDFDFDFFFDFFFFFFFFFFFFFFFFFDFDFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_7A(256'hFFFFFFFDFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hD7B7B7D7B5B5B7D7D9D9F9D9B7B5B7702C4EE860628486C850B9FFFFFDFFFDFF),
    .INIT_7C(256'hF9D7B7D9FBD9D7B7D7D7D7D9FBD9D9FBFBFBD9D9D7B7B7B7D9D7D9D7B7D7F9F9),
    .INIT_7D(256'hFDFDFFFFFDFFFFFFFFFF97A8A6EAA6C8EA50F9FBFBD9D9D9DBDBD9B7B7B7B7D9),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFD),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I16}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I43}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 ),
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
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[13]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized21
   (I15,
    I42,
    clka,
    addra);
  output [7:0]I15;
  output [0:0]I42;
  input clka;
  input [16:0]addra;

  wire [7:0]I15;
  wire [0:0]I42;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFF83FFFFFF),
    .INITP_04(256'hFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFF),
    .INITP_08(256'h7FFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_0A(256'hFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_02(256'hFFFDFFFFFFFDFFFFFFFFFFFFFDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFDFFFDFDFDFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFDFFFFFFFDFDFDFFFFFDFDFDFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hDDFFFFFFFFFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hD7D9F9D9B5B7B5B7D7B7D7D9D7D7B7D7D9B795D9F9D7F9920CEAC8646284A630),
    .INIT_0B(256'hD9D9D9D9D9FBB7B7D9F9F9D9D7D9D9D9D9D9D9B7D9D9FBD9B7B7D7D9D9D7D7D7),
    .INIT_0C(256'hFFFFFFFFFDFFFFFDFFFDFDDDFFFD3086A8C8C8C850D7F9FDFBFBD9D9D9D9D9D9),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFDFDFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFD),
    .INIT_13(256'hFFFFFDFFFFFFFFFFFFFFFFFDFDFDFDFDFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDFDFFFFFDFDFFFFFDFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h2EEAEAA6A6EC3097DBFDFFFDFDFDFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hD9D7D7D7D9D9D9FBD995B7B5B7B7B7B7B7B7B7B7B5B7B572B5D7B5D7B7959572),
    .INIT_1A(256'hB9B9D9D9D9D9D9D9D9D9D9B7B7D9F9F9D9D7D9D9F9FBFBD9B7B7D9F9D9B7B7D7),
    .INIT_1B(256'hFFFDFFFFFFFFFFFFFFFFDDFFFFFFFDFFFFB930A8A8EAEA70D7FBFBFBFBD9D9D9),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFDFFFFFFFDFFFFFFFDFDFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFDFDFFFFFFFDFDFFFFFDFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_27(256'hD7B7B7D7D9B795B750EA6420A60C30BBFFFFFDFFFFDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFBD9F9D9B7B7B7D9D9D9D9D9FBFBD9D7B7D7D7B5B5B5B5B7D9D7D7B795B7B7B7),
    .INIT_29(256'hD9D9D9D9D9B7D9D9D9D9FBD9D9D9D9D7B7D9F9D9D9D9D9D9D9D9FBFBFBD9B7FB),
    .INIT_2A(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFDDFFFDFFFF53A884A8A872FBFBFBD7D9),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFDFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFDFDFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFFFFFFFFFDFDFFFFFDFFFFFF),
    .INIT_31(256'hFDFDFDFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFDFD),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFDFD),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFD),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hB5B7B7D7FBF9D7B7B7B7B7B5D7D7B7720CC8A686AA30DBFFFFFDFFFFFFFFFFFF),
    .INIT_37(256'hD9D9D9D9F9D9D9F9D9D7D9D9D9D9D9D9D9D9FBFBD9D7D7D9B7B5B7B7B7D7D9D7),
    .INIT_38(256'hFBB7B5D7D9D9D9D9F9D9B7D9D9D7D9FBD9D9D9FBD9B7B7D9D9D9F9FBD9D9D9D9),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF758664EA2E95FB),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFDFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFDFDFDFDFDFFFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_40(256'hFDFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDFDFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFDFD),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFDFFFFFFFFFFFF),
    .INIT_45(256'hD7D9B7B7D7D7D9D7D9D7B7B7D7D9D9D7B572D9FBF9D9B752EC8642C875FDFDFF),
    .INIT_46(256'hF9DBD9D9D9D9D9D9D7B7D7D7D9D9D9FBFBFBD9B7D9D9D7D9D7D9D7D7D9D7D7D7),
    .INIT_47(256'h86B7FDD9D9B7B7D9F9FBD9B7D9D9D9B7D7B7B7D9F9D9D9D9D9F9B7B5B7D9F9F9),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDB30A662),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_4E(256'hFDFDFFFFFFFFFDFDFDFDFFFFFFFDFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFDFDFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h84A695FDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFF),
    .INIT_54(256'hD9D7D7D7D9D7D9B795B7D9D9B7D9D7B7B5B7D7D9D9D7B7F9D9B5B7FDFDDB30EA),
    .INIT_55(256'hB7B7FBF9D9D9D9B9D9FBFBF9D9B7D7D9D9D9B7D9FBFBF9D9B7D9F9D7D7B7D9D7),
    .INIT_56(256'hB9A8A8C88672D9D9D9D9B7D9D9FBFDDBD9D9D9D9B7B7D9D9F9D9D9FBFBD9F9D7),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFD),
    .INIT_5D(256'hFDFDFFFFFFFFFFFFFFFDFDFDFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_5E(256'hFFFFFDFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFDFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_62(256'hB7DBFFFD730A84A650FDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hB5D7D9B7D7D7B594B5D7D7B7D9D7D7D9D7D7FBD9D7B7B5B5B7D7F9D9D9D7B795),
    .INIT_64(256'hFBFBD9F9D9D7D7D9D9D7F9D9D9D9FBFBFBD9D9D9D9D7B7B7D9FBD9F9D9B5D7D7),
    .INIT_65(256'hFFFDFDFDFBCA42648475FDD9D9B7D9D9D9D9FBFBD9D9D9D7D9D7F9F9F9D9D7D9),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_6C(256'hFDFDFFFFFDFFFFFFFDFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFDFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hD7D7D7B7B5B5B5D9FDFD75A862C895FFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hB7F9D794B5D7B7B5D7B5B5B7D7D7B5D9B7B7D9D9D7B5B7D7D7D7B5B5B5D7D7D9),
    .INIT_73(256'hD7D9D9B7B7D9FBF9D9D9D7B7B7D7D9D9DBDBFBFBD9D9FBFBD9D9D9D7D9F9D7D7),
    .INIT_74(256'hFFFDFDFDFFFDDDDBFD0E62628450FDDBDBFBD9DBFBD9B7D9D9FBFBDBD9D9D7F9),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFDFDFFFFFFFFFFFDFFFFFFFFFFFDFDFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFDDFDFFFFFFFFFFFFFFFFFDFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDFDFFFFFDFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I15}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I42}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 ),
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
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[12]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized22
   (I14,
    I41,
    clka,
    addra);
  output [7:0]I14;
  output [0:0]I41;
  input clka;
  input [16:0]addra;

  wire [7:0]I14;
  wire [0:0]I41;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFF8FFF),
    .INITP_01(256'hFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3),
    .INITP_07(256'hFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFF03FFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFF89FFFF),
    .INIT_00(256'hD7D9D9D7D7B5B5B7B7B7D7B7B797D9FD72A8A6EAB7FFFDDDFFFFDDFFFDFFFFFF),
    .INIT_01(256'hD9D9F9D7B5D7D7D7B5B7B5B5D7D7B5B5D7F9F9D7F9D9D7D7D9D9D7B7B7B5D7B7),
    .INIT_02(256'hD9D9D9D7D7D9D9D7B7B7D9FBD9D7D9D7B7B7D9D9D9D9DBFBD9D9D9D9DBFBD9D9),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFDDBDBFD958462A650FBD9FBFBFBD9FBFBFBD9D9D9D9D9),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFDFDFDFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hD7D7B5B7B7D9D7D7B7B7B5B5B7B5B5D7D7B7B795D9FB95EAA4A6B9FFFDDDFFDD),
    .INIT_10(256'hB7D9F9D9D9D9B7B7D7D7D9B7D7D7B7B7B5B7B7B5B5D7D9D9D9F9D7B7B7D7D9D7),
    .INIT_11(256'hD9D9B7B7D9D9D9D7D9F9F9D9D9D7B7D9D9D9D9F9F9D9D7D9D9D9D9D9D9D7D9D9),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBFDFB73A662A695F9B7D9FBD9D9D9D9D9D9),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFDFDFDFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFDFFFFFFFFFFFDFDFDFFFDFDFFFFFFFFFFFFFDFDFDFDFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hDBFFDDFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hD7D7B7B7B7D7D9D7D7B5B7B5B5B5B7D7D7D9D7B7D7F9D9F9D7B7D7FDB7C8A60E),
    .INIT_1F(256'hD9D7D7D9D9D7D9D9B7D7D9B7B7D7D9D7B5D7B794B7D7B5B7B7B7B7B5B7D9D9B7),
    .INIT_20(256'hB7D7B7B7D9D9D9B7B7D9D9D9D9FBFBF9D9D7D9D9D9D9D9FBFBFBD9B7B7D9B7D9),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDBFB738462620CD9FBB7D9D9D9),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFDFDFFFFFFFFFDFDFDFDFDFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFDFDFDFFFDFDFDFDFFFFFDFDFDFDFDFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hD7D9B50C42A8B9FFFFFFFFDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_2D(256'hB5B5D7D7D9D9D9D7B7B7D7D9F9F9D7D7B5B7B5B5D7D7D9D9B7D7F9D9D7D9FBF9),
    .INIT_2E(256'hB7B7D9D9D9D9D7D7D7D7D9F9F9D9D7D7B7B7D9D9D7D7D9D9D7D9D9D7D7D7D7B7),
    .INIT_2F(256'hD7FBD9D9D9D9D9B7B7D9FBFBF9D9D9D9D9FBFBD9D9B7B7B7D9D9D9D9F9D7D9D9),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFD97A6A484C895D7),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hDDFDFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFDFDFFFDFFFFFFFFFFFFFFFFFFFDFDFDFDFFFDFFFDFDFFFDFD),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hB792F9D7F9F9B7D793646497FFFDFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hB7B7B7D7D7D7D7D9D7D7D7D7D7D9FBFBF9F9D7D7D7D7D9B7B5D9D7D9F9D9D7D7),
    .INIT_3D(256'hD7D9B7D7D9B7B7D9D9D9D9D7D7D7D7D9F9D7D7D7D7B7D7F9D9D9D9D9D9F9D9D7),
    .INIT_3E(256'h84A895FBD9D7D9D9D9F9D9D9D7D7F9F9D9D9D9D9D9D9FBDBB7B7B7D7D9D7D7D9),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDDBDBB7EA40),
    .INIT_40(256'hFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_44(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFDFDFFFDFDFDFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFDFDFFFFFDFDFDFDFDFFFFFFFFFFFFFFFDFDFDFDFDFDFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFDBFFFFFDFDFDFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hD9FBFBF9F9D7D794B7D7D9D7B5F95252FBFFFFFDFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_4B(256'hB7B7D9D7B7B7D7D7D9D9D9D7B7959494B5B7F9FBFBD9D7D7D7D7D7F9D7B7B7B7),
    .INIT_4C(256'hD9D9B7B7B7B7D9D9D9D9D9D9D9FBD9D9D9D9D7B7D9D9D7D9D9D9D9FBF99595D9),
    .INIT_4D(256'hDBB93084428495FBD9B7F9F9D9B7D9D7D7D7D9D9F9D7D7D7D9D9D9D9D9D9D9D9),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_4F(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFDFFFFFFFDFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_54(256'hFDFDFDFDFFFDFDFFFFFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFDFDFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFDFFFFFFFFFFFFFDFDFDFD),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDB5599FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFDFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFDFDFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hF9D9D7B7B7B7D7D9D9F9D7B5B4B5D7B5D7F7D7B9B7DBDDFFFFFFFFFFFFFFFDFD),
    .INIT_5A(256'h502EEAC872B5B5D7B7B7B7D7D7F9F9F9D9B7D7B5B5B7D7F9FBD9D7D7D7D7D7B7),
    .INIT_5B(256'hD9DBFBFBD9D7B7B7D9D9B7D9F9D9D9F9D9D9F9D9D9D9D9D9B5B7D9D7D7D9B750),
    .INIT_5C(256'hFFFFFFFBDBFB75A8646450D9D9D9D7D9D9D7D7D9D7D7D9D9D9F9F9D7B7D9D9D9),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFDDDFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFDFFFFFDFD),
    .INIT_63(256'hFFFFFFFFFDFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_65(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFD77B9),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFDFFFFFF),
    .INIT_67(256'hFFFFFDFDFFFDFDFFFDFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hD9D9D7D9F9F9D9FBF9D9B7B5B7D9F9D7D7D7B592B5D7D7B7B7D7D995737597FD),
    .INIT_69(256'hD9B7D9B7C842C8C862A6B7D9D7B7949494D7D9D9F9F9D994B5F9F9B7B7B7D9D7),
    .INIT_6A(256'hD7D7D9FBFBD9D9FBFBD9B5B7D9D9B7D9FBFBD9F9D9B9D9D9D9D9D9F9D7B7B7B7),
    .INIT_6B(256'hFFFFFFFFFFFFFFFDDBFDB92E42622ED9F9F9D9D9D7B7D9D9D9D9D9B7D9F9D9D9),
    .INIT_6C(256'hFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFF),
    .INIT_70(256'hFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFD),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFF),
    .INIT_73(256'hFDFFFFDDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFF),
    .INIT_76(256'h2E844064C853DBFFFFDDFFFFFDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_77(256'h94B7D7D7D9D7D7D7D9F9D9D7D9FBD9D7B7B7D7D9D9D9D7D7B5D7D7D7D9B7D9D9),
    .INIT_78(256'hD9D9D9D7B7D9D9D9D9EA40A60C84A672D9B7B494B4B7D7B7D7D7D7B7B5B5D9B7),
    .INIT_79(256'hD9D9D9D7B7D9D9F9D9D7D7D9B7D9D9B7B7F9F9D9D9F9D9D7D7D9D9FBFBD9D9D9),
    .INIT_7A(256'hFFFFFFFFFFFDFDFFFDFFFFFDFDDBFBB7C8A6EAB7D9D9D7D7D9D9D9D9D9D7D9D9),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_7F(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I14}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I41}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 ),
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
LUT5 #(
    .INIT(32'h40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[16]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized23
   (I21,
    I48,
    clka,
    addra);
  output [7:0]I21;
  output [0:0]I48;
  input clka;
  input [16:0]addra;

  wire [7:0]I21;
  wire [0:0]I48;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFC47FFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFF33FFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F),
    .INITP_04(256'hFFFFFFF1FFFFFFFFFFFFFF99FFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFCC7FFFFFFFFFFFFF0FFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFE71FFE7FFFFFFFFFC3FFFFFF),
    .INITP_09(256'hFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFE38FFF1FFFFFFFF),
    .INITP_0B(256'h8FFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFF1E3FF),
    .INITP_0D(256'hFFFF8F1FFE3FFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFF),
    .INITP_0F(256'hFFF9F3FBFFFFFC78FFF1FFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFDFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFDFFFFFFFFFFFFFFFFFDFDFFFFFDFFFFFFFDFDFDFFFFFFFFFFFFFDFFFFFFFFFD),
    .INIT_02(256'hFFFFFFFFFFFDFDFFFFFFFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_03(256'hFDFFFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_05(256'hD7D9B7D9D972C8A4A48484EC97FDFFFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hB7B7B7B79494B7F9F9D9D9D9D9D7D7D7D7D9F9D9D7D7B7B7D7D9D9D7D7D7D7D7),
    .INIT_07(256'hDBD9B7D9D9D9D9D9D9B7D9B7B7D7EA408473C882C895B594B4B7D7D7B7D7D7B7),
    .INIT_08(256'hD9D9D7D9D9D9D9D9D9D9F9F9F9D9D7D7D7B7D7D7B7B7D9D9D9D9FBFBD9B7B7D9),
    .INIT_09(256'hFFFDFFFFFFFDFDFDFFFFFDFFFFFFFFFDFDDBFBD90C628495F9B7D7B7B7D9D9D9),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFDFDFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFDFDFFFFFFFFFFFFFFFD),
    .INIT_11(256'hFFFFFFFFFFFFFFFDFFFFFFFDFFFFFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_14(256'hD9D9D7D7F9D7B5D9D9D9B592B59370C88464ECB9FFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_15(256'hD9D9D9D9D7B7B7D7B595B7B7F9F9D7B7D7D9D9D7D7D7F9D7D9D9D9B7D7D9D9D7),
    .INIT_16(256'hFBD9B7B7D9D9D9D9D9D9F9D9B7B7D9B7B7D7D95084847372848470D9D9D7D7D7),
    .INIT_17(256'hD7B7D9D9D9D9D9F9D9D9D9D9D9F9D9D9D9D9D9F9F9D9D9D9D7D7D9D9D9D9F9D9),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDBD9EC82A64ED9D9F9D9),
    .INIT_19(256'hFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFDFFFFFFFDFDFFFFFFFFFFFFFFFFFDFFFFFFFDFDFFFDFDFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFFFFFDFFFFFFFFFFFDFFFFFF),
    .INIT_22(256'hFFFFFDFFFFFFFFFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hD7D9F9D9D7D9D9D7D7D9B794D9D9D9B7B7D7D7F7B7C86062860EB9FFFFFFFDFD),
    .INIT_24(256'hD7F9D7D7D7D9D7B7D7D9D7B7D7F9D7B7B7F9D9B5B7B7D7D7B5B5D7D9B7D9D9D9),
    .INIT_25(256'hD9D7D7D9D9FBD9D7B7D9FBD9D9D9D7D7D7B7B7D9B7D9D9D972A68473FBC6620A),
    .INIT_26(256'hD9D9D9FBFBD9D9D9D9D7D7D9F9D9D7B7B7D9F9D9D7D9B7B7D9F9D9F9D9D9D9D9),
    .INIT_27(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFFFDFDB9EA60620A),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFDFDFDFFFFFFFFFFFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFDFDFFFFFFFFFF),
    .INIT_2D(256'hFDFFFFFFFDFDFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFFFFFF),
    .INIT_2E(256'hFDFFFFFFFFFFFFFDFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_2F(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFD),
    .INIT_30(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFFFDFDFFFFFFFF),
    .INIT_31(256'h75FDFFFDFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hD9B7D7D7D9D9D7D9D9B7D9D7D7D7D7B7B7D9D9D9D7D7B5B5D7F9950A84846286),
    .INIT_33(256'h95FBEA82844ED7B7B7D7D7B7B5B7D9D9D7D9B7B7D9D9D9D9D9D9D9B79292B5D7),
    .INIT_34(256'hD7D9D9D9D7B7D7D7B7D9F9F9D9D9D9D9D7D9D9B7B5D7D9F9D9B7B7B7D750A684),
    .INIT_35(256'h73A6A8C872D9D9F9D7FBD9D9F9F9D9D9F9F9F9D7B7D7D9D9B7B7D9B7B5B7D7B7),
    .INIT_36(256'hFFFFFFFDFFFFFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFFFB),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFF),
    .INIT_3B(256'hFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFDFDFFFFFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFD),
    .INIT_3D(256'hFDFDFDFDFDFDFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFB92EAA684A60E97FDFFFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hD7B5B5D7D7D9D9D9D9F9D9D7D9D9B7D7D7D7D7D9D7D9D9D9D9D9D9D7D7D7B5D9),
    .INIT_42(256'hD7B70C848472FB72C884C8B5D7D7D9D7D7B7B7B7D7D795848675D9B7B7D9D7D9),
    .INIT_43(256'hD9B7B7B5B7D7D7F9F9D9D9D7D7B7D7D9D9D9D9D9D9D9D9D9D7B5B7D9D9D7B7B7),
    .INIT_44(256'hFFFFFDFDB9EC84A82EB7D9D9FBD9D9D9D9D9D9D9D9D7D9FBD9D7D9D9D9D9D9D9),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFF),
    .INIT_4A(256'hFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFDFDFFFFFFFFFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFDFFFFFFFDFDFDFDFFFFFDFDFDFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFDFFFFFFFFFFFFFDFDFFFFFFFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFDFFFDFD),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_4F(256'hB7B795B5F9D9D7D950848242642EFDFFFDFFFFFFFFFDFDFDFFFFFFFDFFFFFFFF),
    .INIT_50(256'hD9D7B4B7F9F9D7D7B5B5D7D7D9D7D9D7B7D9D9B7D9D7D7D7FBD9B7F9D9FBF9D7),
    .INIT_51(256'hD7D7D7D7D9D772A684A672F9B7EAA684B5D7F9D9B7D9D79494B7FB956420CAB7),
    .INIT_52(256'hB7D9FBFBD9D9D9D9D7D7F7D9D9D7D7D7D7D7D7D9D9B7B7B7B7D9D9D9D9D7D7D7),
    .INIT_53(256'hFFFFFFFFFFFFFFDDDB738464A697FBD9D9D9D9D9FBD9B7B7D7D7B5D7F9D9D9D9),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_5A(256'hFDFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFDFDFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFDFFFFFFFDFDFFFFFFFFFDFDFDFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hF9F9D9D9D9D7B7B795D9B7B7D9D9722EC8C886CA97FFFDFDFDFDFFFFFDFFFDFF),
    .INIT_5F(256'hB7C820202EFBD7B4D7FBD7B5B7D7D9B7B5B5F9D7D9D9B7D9D7D9D9B7D9FBD9B7),
    .INIT_60(256'hD9D9D9D7B7B7D7D7B7D7D92E6286C893D9FB2E8462EAD7D7B7B7D9D9B5B7D7D9),
    .INIT_61(256'hD9D7D9FBF9D9FBD9F9F9FBD9D9D7D9D9D9B7D9D9D7D7D7D7B7B7D7D7B7B7B7B7),
    .INIT_62(256'hFFFFFFFFFFFFFDFDFDFFFFFDDB72C8A44250DBD9D9D9B9B7D9D9D9D7B7D9F9D9),
    .INIT_63(256'hFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFDFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFFFDFDFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFDFDFFDDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hD9D9FBD9B7D7D9D9D9D9D9B7B7D7B795D7D7D9D9FBFB2E84428453FFFDFDFFFF),
    .INIT_6E(256'hD9B7B7B7B7B70C6242CAD9D7D7D7D9B7D7D7D7D9D7B7B7D7D9F9F9D9F9D9D9F9),
    .INIT_6F(256'hB7B7B5B7D9D9D9D7B7B7D7D7D7D7D7F9506220A6D7D9FD7586626293D7B7B7D9),
    .INIT_70(256'hF9D9F9D9D9D7D9D94E72D9FBB7D9D9B795D9D9FBD9D9D9D7D7B7D7D7B5B7B7B7),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7586C884C895FBD9D9D9D9D9D9DBFB),
    .INIT_72(256'hFFFFFDFFFFFFFFFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFDFDFDFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFDFFFFFF),
    .INIT_78(256'hFDFFFFFFFFFFFDFDFFFFFFFFFFFFFDFDFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h50FDFFFDFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_7C(256'hF9D9D9D9F9D9D9D9B7B7D9D9D7D7D9D7B5B7D7B595B7D9F9D9D9FDF90C846286),
    .INIT_7D(256'h72D9B5B7D7D7D7D7B7B7D97284628473D9B7D9B7B5D7D9D7D7D9B5D7D7D9F9D9),
    .INIT_7E(256'hD7B5D9D7D7D7B7B7B7D9D9D9D7B7D7D9D9D9D9D7F92E8420EAF9D9FDDBC88662),
    .INIT_7F(256'hD9D9D9DBD9D9D9D7D7D9D9D950A6C893FBB7D7B5C88495FBD9B9B9B90CC82EF9),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I21}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I48}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 ),
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
LUT5 #(
    .INIT(32'h00000002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized24
   (I20,
    I47,
    clka,
    addra);
  output [7:0]I20;
  output [0:0]I47;
  input clka;
  input [16:0]addra;

  wire [7:0]I20;
  wire [0:0]I47;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F),
    .INITP_01(256'hFFFFFFE3FFFF8F9F8FFFFFE7C7FF8FFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFE1FFFFC78FCFFFFFF3F1FFC3FF8FFFFFFFB8FFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFF7CFFFFFFFF1F8FFE1FFE7FFFFFF8E1FFF),
    .INITP_06(256'hFF9E3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFEFFFFFFFF8FE7FF07FF1FFF),
    .INITP_08(256'hF83FF8FFFFFC70E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFF8FF3F),
    .INITP_0A(256'hFFFFC7FCFFC1FFE7FFFFF1E3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFE3FE7FE27FF1FFFFDCF8F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F),
    .INITP_0E(256'hFFFFFFC7FFFFFFFFFFFFFFE3FE3FF13FFCFFFFE77C787FFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0C6284A473D9FBD9D9D9),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_05(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFDFDFDFFFDFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFDFB73C862A830FDFFFFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_0B(256'hB572D7F9D9D7D9D9D9F9D9D9D7B7B7D7D9D9F9D9D7B7D7B7D7D7D9D9D9B7D9B7),
    .INIT_0C(256'hFDFFEC84842ED9D7B7D7D7D7D7D7D7B7948442422ED9D7D9B5B7D9D7D7D7D7D9),
    .INIT_0D(256'h976420EAFBD7D7F9F9F9F9D9B7B7D9D9D9D9D9D9D9D9D9D9D9F90CA66430FBFB),
    .INIT_0E(256'hD9D9D9B7D7D9D9D9DBD9D9B7B7D7F9D9B9A6428473F9B7B750E8A473FBB7B7FB),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97A6A6622ED7),
    .INIT_10(256'hFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFDFF),
    .INIT_14(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFDFFFFFFFFFFFDFDFDFDFFFDFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_19(256'hFBD9B7D950A62EFBB7EA84C80EB9FFFFFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hB7D7D7B792C660EA73D7B7D9D9D9F9D9B7B7B7D9D9D7D9F9D9B7D7F9D7D7F9FB),
    .INIT_1B(256'h864253FBFDFFFF756462C8D9F9B7D7D9D7D7D7D7D795A66262C8B7F9D7B5D7D7),
    .INIT_1C(256'h75DBD9B9FD3184A62ED9D7B7D9D9D9D9B7B7D9D9F9D9D9D9D9D9D7D7D9D9D90C),
    .INIT_1D(256'h8484EAB7D9D9D9D9D7B7D7B7D9DBFBDBD9B9D9D9FBFDA620C8D9D9B750A4A6CA),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9EC),
    .INIT_1F(256'hFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFDFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFF),
    .INIT_22(256'hFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFD),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFFFFFFFFFFFFFDFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFDFFFFFFFFFFFDFDFDFD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFF),
    .INIT_27(256'hFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFF),
    .INIT_28(256'hD9D9B7D79595D7D9B5A640402EFDD9C8A6A6EAB9FFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_29(256'hD9D7B7D7B7B7D9D7B5D70A40620CD9D9F9D7D9D9D7B7B7D7D9FBD7B7D7B7B7D9),
    .INIT_2A(256'hB7D9FBB5E86286BBFFFDFFFFFDCA62A4D9FBB7B7D9D7D9D9D9F9B7EA64626450),
    .INIT_2B(256'hD95040622EDBFDFDFDDB750E5195D9D7D9F9D9D9D9D7D9FBD9F9F9D9D9D9D7B7),
    .INIT_2C(256'hFFFFFF52A6A6A4B5D9D7D9D9F9D9D9D9D9D9DBFDFDDBB9B7D9D9FB2E6250DBB9),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFDFFFDFDFDFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFFFFFFFF),
    .INIT_34(256'hFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFDFFFFFDFD),
    .INIT_35(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_37(256'hB7D9D9D7D7D7B7D795C6840C95B7308462A60CDBFB0CA686C875FFFDFFFFFFFF),
    .INIT_38(256'hC8626284EAB7D9B7D7D7D7D9D7B5D792A6408695FBFBD9D9D7D7D9D9D9D9D9B7),
    .INIT_39(256'hD9F9D9D9B7B7B7B72C8440CCFFFDFDFFFDFF75846272FBD9D9D9D7D9D9D9D9B5),
    .INIT_3A(256'hB750DBFDD9FD53A653FDFDDDFFFDFDFDDBB7B9D9D9F9D9B7B7B7B7D9D9B7D9D9),
    .INIT_3B(256'hFFFFFFFFFFFFFFDBA684820CD9D9D9D9D9FBD9D9D9D9FBFDFDFDFDD9B9D9D9F9),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFDFFFFFDFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFF),
    .INIT_3F(256'hFDFFFFFFFFFFFDFFFFFDFDFFFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_41(256'hFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFDFDFFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFD),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFD),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFF),
    .INIT_45(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hD9D9F9D9D9D9F9F9D7B7B5FBFBD9C862842CB7B9EC6262862EFBFBECC8648699),
    .INIT_47(256'hF9D9D9D795A66264C8C8B7D9D9D9D9D7D7D7D5B595A6406250D9FBF9D9D7D9F9),
    .INIT_48(256'hD9D9D9D9D9D9D9D9D7B7D7B9B7E8A6620EFFFDFFDDFFFDDBC8400CFBF9F9D9D9),
    .INIT_49(256'hDBB7D9D9B7D9D9DBFDFDFFB72EDBDBFDFFDDFDDDDDFFDBB9B7D9D7F9B7B7D9D9),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFF75A6A6EAF9D9D9D9D9D9D9D9D9D9D9FBFDFDFDFD),
    .INIT_4B(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFFFDFDFFFFFFFDFFFFFFFFFF),
    .INIT_4D(256'hFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFDFFFFFDFD),
    .INIT_4E(256'hFFFFDDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_4F(256'hFFFDFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFDFFFFFFFFFFFFFFFDFDFDFFFFFDFDFDFFFFFFFFFDFDFFFFFDFDFDFDFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFD2EC88486FDFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hD9D9D9D9D9B7D9FBFBD9D9D9D9D9B7D79550B7B5A684A695B7D95362426452DB),
    .INIT_56(256'hB7FBD9D9D9FBD9B9D9B7C68464CAEA50FBD9B7D9D9D9B7B7B5B77062600CFBD9),
    .INIT_57(256'hD9D9D7D9D9D9D9D7B795D9D7B7B7D9D9FB70EAC84295FFFDFDFFFFFFFD536286),
    .INIT_58(256'hDDFDFDFDFDDBB9B7D9B797B9FDFDFDFDD997D9FDFDFDFFDFDDDDFDFDDBB7B7B7),
    .INIT_59(256'hFDFDFFFFFFFFFDFFFFFFFDFFFDFFFFFFFDEAC8A670D9B7D9D9D9D9D9D9D9DBDB),
    .INIT_5A(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFDFFFDFDFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFD),
    .INIT_5E(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDFFFFFFFFFFFDFDFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h308664EC97FDD90EA8860EFDFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hE862C8F9D9D9D9D7D7D7B7D9D9D9D9D9D9D9D9D7D90A840CF97062620CD9FBB9),
    .INIT_65(256'hFDFF75866273D9D9B7D9D9D9D9D9D7C6A8C80EECE8B7F9D9D9D9D9D9B7F9D7B5),
    .INIT_66(256'hFDD9D9D9D9D9D9D7D9D9D9D9D7B7B5D9D9D7B7D9D9F92EEA8486DBFFFDFDFDFF),
    .INIT_67(256'hF9D9D9DBD9DBFDFFFFFFDBB9D9D9D9B7D9FDFFFDFDD9B7DBFDFDFFFFFFFFFDFD),
    .INIT_68(256'hFFFFFFFFFFFFFDFDFDFDFDFFFFFFFFFFFDFFFFFFFF508484EAD9D9D9D9D7D9F9),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFDFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFDFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFD),
    .INIT_6E(256'hFDFFFFFFFFFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFDFFFFFFFDFD),
    .INIT_70(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h840EB7DBDBFDCA204073D9FD97EAC864A8FDFFFDFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hD9D9FBF9B50C84A695D9D7D7B5B5B5B7D9F9D9D9D9D9D9B7B7D795A6C6B7FB0A),
    .INIT_74(256'hFDFFFDFFFDFFDBCA848450FBFBD9FBDBD9D9D9B7A684CA52C86050FBD9D9D9D9),
    .INIT_75(256'hFDFDFDFDFDDBB9D9D9D9D7D9D7B7B7D9D9D7D9D7D9D9D9B5B7D9D7E8C66250FF),
    .INIT_76(256'hD9B7D9D9FBD9D9D9D9D9D9FBFDFDFDD9B7D9F9FBD9D9FBFBDBD9D9D9DBFDFDFD),
    .INIT_77(256'hFFFFFFFFFDFDFDFFFFFFFFFDFDFDFDFDFFFFFDFDFFFDFFFFFFFDCA648450FBD9),
    .INIT_78(256'hFFFFFDFDFFFFFFFFFFFDFDFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFDFFFFFDFDFF),
    .INIT_79(256'hFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFDFFFFFFFDFDFDFFFFFDFDFFFFFFFDFDFFFFFFFFFFFDFDFFFFFDFDFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFFFFFFFFFDFDFDFFFDFDFDFDFFFFFFFD),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I20}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I47}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 ),
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
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized25
   (I19,
    I46,
    clka,
    addra);
  output [7:0]I19;
  output [0:0]I46;
  input clka;
  input [16:0]addra;

  wire [7:0]I19;
  wire [0:0]I46;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFF1FF9FF89FFE7FFFF9FF3E3FFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFF1FFCFFCE7FF9FFFFCFFFF9F),
    .INITP_03(256'hFFF7FFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFF8FFF7FE73FFCFF),
    .INITP_05(256'hFF39FFC7FFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFC7FF1),
    .INITP_07(256'hFFFFC7FFCFF7CFFC3FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFC3FFE7FBE7FE0FFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F),
    .INITP_0B(256'hFFFFFFE7FFFFFFFFFFFFFFE3FFF3F8F3FFC3FFFFFFFFF9FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFE1FFF9FC7CFFE0FFFFFFFFFC7FFFFFFFF),
    .INITP_0E(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFE1FFFCFF7E7FF91FFFFFFFFF),
    .INIT_00(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h2E62C6D9B72E73B9B9FDFD75428495D7B7FDB7EA864275FFFFFFFFFDFFFFFFFF),
    .INIT_02(256'hFDD9D9D9D9D9FBD9FBF950846250FBB7B7B5B7D7D7D9D9B7B7B7B7B7B7B7D9F9),
    .INIT_03(256'h8462A6DBFFDBFFFDFFFFFFFD3086642EFBD9D9FBFBDBD9D995C884CA97CA620C),
    .INIT_04(256'hB7D9D9DBFDFDFDFDFDFDDBB9B7D9D7D7D9D7B7B7B7D7D7B7D7D9D9D9B7B7D94E),
    .INIT_05(256'hA6EAD9D9D9D9D9D9D9D9D9D9D9FBFBD9D9D9DBD9B7B7D9F9FBD9D9D9D9D9B9D9),
    .INIT_06(256'hFFFFFFFFFFFFFDFFFFFDFDFDFFFFFFFDFDFDFFFFFFFFFFFDFDFFFFFFFDFF97A6),
    .INIT_07(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFDFD),
    .INIT_08(256'hFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFDFFFFFFFDFFFFFFFFFFFFFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFFFDFFFFFFFDFDFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFDFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFDFFFFFFFFFDFDFDFFFFFDFD),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFDFFFDFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hB7D7D9F9FBB7A66295D9B997BBBBFDDBFF9595D9B7D7B7FDB786200CFFFFFFFD),
    .INIT_11(256'h0EFF0E62EAFBFBDBDBFBD9D9D9DBFBB70C42C8B7D9D9D7D7F9F9D9D7B7B7B7B7),
    .INIT_12(256'hD9D9D9D9C8A6640EFDFDFDFDFFFDFDFFFFB9A8644EFBFBD9FBD9D9D9FB728486),
    .INIT_13(256'hD9D9B9D9D9B7B7B7D9FDFDFDFDFBDBD9D9D9D9D7D7F9D7D7D7B5B5B7B7B7D9D9),
    .INIT_14(256'hFDFDFFEC84A650FBD9D9D9D9D9D9D9D9D9D9FBF9D9D9B7B9D9B7B7D7D9F9F9D9),
    .INIT_15(256'hFFFFFDFDFDFFFFFDFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFDFDFF),
    .INIT_16(256'hFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFDFDFFFFFFFFFFFDFDFFFFFDFFFFFFFFFFFDFDFDFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFFFFFDFFFFFF),
    .INIT_1A(256'hFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFDFFFFFFFFFFFFFDFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_1E(256'h6299FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hD7D9D9D9D9D9D9D9D9D9D970EA70B7FBDBDDDDDBFDDDFFD995B595B5D9FBCA40),
    .INIT_20(256'hD9FB4EA6A853FF3084C8D9FBFBFBFBFBD9D9DBDBD973866497FBD9D7D7D7D9D7),
    .INIT_21(256'hB7B7B7D9B7B7D9D992C8A68475FFFDFDFDFDFFFDFDFDFB0CA60CD9D9D9D9D9D9),
    .INIT_22(256'hD7D7D9F9FBF9D9D9D9D7B7B7B7D9FBFBFBFBDBB9B7B7FBF9D9D7F9D9D9D9B795),
    .INIT_23(256'hFFFFFDFDFDFDFFDB86628495FBD9D9B7B9D9D9F9D9D7D9D9D9D9D7B7B7B7B7B7),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFDFDFFFDFDFDFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFDFDFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDFDFFFFFFFFFDFDFDFDFDFFFFFDFD),
    .INIT_29(256'hFFFFFFFFFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFDFDFDFFFDFDFDFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFDFDFDFFFFFDFFFFFFFFFDFDFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_2D(256'hB7B7FB736262ECDDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hD9D7D7D7D7B7D7D7D7D9D7B7D9D9D9B7D99595B7DBFDFDFDFDDDDBFDDDB9D770),
    .INIT_2F(256'hFBD9D9D9D9FBD90AEAECB9FF75A6A873FDFBDBFBFBDBD9DBFD97EA648497FBD9),
    .INIT_30(256'hD9D9D9B7B7B7B5B7D9D9D9D9B70CA664A8DBFFFDFDFDFFDBFDFDFDD9C8A6EAD9),
    .INIT_31(256'hD7D9D9D7D7D7B7D7D9FBFBD9D9D9D7B7D7B7D9FBDBFBD9D9B9B7D9D9D9D7D7F9),
    .INIT_32(256'hFFFFFFFFFFFFFDFFFDFDFFFF536462C8B7D7D9D9D9D9D9D9D9D9D7D9D9D9D9D7),
    .INIT_33(256'hFFFFFFFFFFFFFDFDFFFFFDFDFDFDFFFFFDFDFDFDFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_36(256'hFDFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFFFFFDFFFFFFFF),
    .INIT_37(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFDFD),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_39(256'hFFFFFDFFFFFFFDFFFFFFFFFDFDFDFFFFFDFDFFFFFFFFFFFDFDFDFFFDFDFDFDFD),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDFDFFFFFFFDFDFDFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFDBB9D7D7B5F9FBDB0E8442B9FFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF),
    .INIT_3D(256'h626452FFFBD9D9D7D7D7D9D7D9D9F9D7B7D9D9D9B7D9D9B7B7D9FBFDFDFDDDDD),
    .INIT_3E(256'hDB30A6C8B7FBD9D9D9D9FD72EA4E73FFFDDDECC830FBFBFBDBFBFBFBFDDBC820),
    .INIT_3F(256'hB7B7D7D7D9D7D7B7B7D7D7B7B7F9D9D9D97284A6640EFFFDFDFDFDFDFFFFFDFF),
    .INIT_40(256'hD7D9D7F9D9D9D9D9D9F9F9D7D7D9D9D9D7B795D7D9D9B7D9D9B9DBB9D9FBFBD9),
    .INIT_41(256'hFDFDFDFDFFFFFFFFFFFFFDFDFDFDFDFFDDCA86A695F9D9D9D9D9D9D9D9D9D9D7),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_43(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFDFDFDFFFFFFFFFFFF),
    .INIT_44(256'hFDFDFFFFFDFDFDFDFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFDFDFDFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFDFD),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFDFDFDFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFFFF),
    .INIT_48(256'hFFFDFFFFFFFFFFFFFFFDFDFFFFFFFDFDFDFDFFFFFFFFFFFFFDFFFFFFFFFFFFFD),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFF),
    .INIT_4A(256'hFFFFFFFDFDFDFFFFFFFFFFFFFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFDFFFDFDDDDDFDBBD9B7B7D7D7FBD9C684EADBFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFDFBD9C8C8A6406253FDFBB7D9D9D9D9D9D9D7B7B7B7B7FDFDDBDBB795B5D9FB),
    .INIT_4D(256'hFDFDFFFFFDFF75C8A6B5FDD9D9D9D9FB0CEA0CB9FFFFDBA68470FDD9D9D9D9DB),
    .INIT_4E(256'hD9D9D9F9F9D9D9D7D9D7D9D9D7B7B5B7D7D9D9D9D795EA8442A8FDFFFDFFFFFD),
    .INIT_4F(256'hD7D9D9D9D7D7D7D7D7D9F9D9D9D9D9D9D9D9D9D9D7D9D9B7D7D9D9D9D9B7B5B7),
    .INIT_50(256'hFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFDFDFFFDFFFF756464EAD9D7D7D9D9D9F9),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFDFFFFFFFF),
    .INIT_52(256'hFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFDFFFFFFFFFDFDFD),
    .INIT_53(256'hFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFDFDFFFFFD),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFFFDFDFFFDFFFF),
    .INIT_56(256'hFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFFFFFFFFFFFFFF),
    .INIT_57(256'hFDFDFDFDFDFFFFFFFFFFFDFFFFFFFDFDFDFFFFFDFFFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hD99595B7FBDBFDFFFFDDDDDDDBFBD9B7B7B7FBFB50848450FFFDFFFFFFFFFFFF),
    .INIT_5B(256'hD9D9DBFBDBD9FBFBD9D9EA4062422EFDFDD9F9D9B7D7D7D7B7B795B7FDFFFFFD),
    .INIT_5C(256'hFFFFFFFFFDFDFFFDFDFFDB0CCAC895FBD9F9FBFBD9E86084BBFFFFDDEA620CD9),
    .INIT_5D(256'hD9D9B7B7D9F9F9D9D7D7D7D9D9D9B7D9D9D9D9B7B7D9B7D9B7B772C8C88450FF),
    .INIT_5E(256'hD9D9D9D9D9D9D9D9D7D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7B7B7B7),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFDFFFDFFFFFD0E62842EFBD9),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_61(256'hFDFFFFFFFDFDFFFFFDFDFFFFFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFF),
    .INIT_62(256'hFFFFFFFFFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFD),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFDFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFDFFFFFFFDFDFFFFFFFFFDFDFDFFFFFDFFFFFFFFFDFDFFFFFDFDFF),
    .INIT_66(256'hFFFDFFFFFFFFFFFDFDFDFFFFFFFFFFFDFDFFFDFDFDFDFFFFFDFDFDFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_68(256'hFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFFFFFFFDFF),
    .INIT_69(256'hB7FDFFFFFDB79595B7D9B9DBFDFDFDDDDBDBF9D7B7B7B7D9FBD9C8628495FFFD),
    .INIT_6A(256'hFD30A6C8B7FBDBFBFDDBD9D9D9FBFBC840C8A6842ED9FBD7D9D9B7D7D7D7D7B5),
    .INIT_6B(256'hA6A6EADBFFFDFFFDFDFDFDFDFDFDFFFD2EEAC873FBFBFBD9FBB7E8A4E8FDFFFF),
    .INIT_6C(256'hD9B7D7B7B7D9D7B7D7D9D9D9D9D9D9D9D9D7D9D7D7D9D9D9D7B7D7F9D7D997EA),
    .INIT_6D(256'h62A695FBD9D9D9D9D9D9D9D9D9D7D7D9F9F9D7D9D7D9D9D9D7D7FBD9D9D9D7D9),
    .INIT_6E(256'hFDFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFF9786),
    .INIT_6F(256'hFFFFFDFDFFFFFFFFFFFFFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFDFDFFFFFFFDFDFDFFFFFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFDFFFFFFFFFFFDFDFFFFFFFDFDFFFFFF),
    .INIT_72(256'hFFFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFDFDFFFFFDFD),
    .INIT_73(256'hFFFFFFFFFDFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFDFDFFFFFFFFFFFDFDFDFFFDFDFDFFFFFFFFFDFDFDFFFFFFFFFFFFFFFDFF),
    .INIT_75(256'hFFFDFDFDFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDFDFFFFFFFDFDFD),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hA662CAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hD7D7D7D7B7B7FBDDFDFD9772959595B7D9DBDBFDFDDBDBD9D7D7B7B5B5D7F972),
    .INIT_79(256'hE851FFFFFFFD0EC8A6B7FDFBFBDBD9FBF9D9D9DB0C62C873C884ECD9F9F9D7D7),
    .INIT_7A(256'hD7D9B7C8A6CA6275FFFDFDFDFDFDFDFDFDFFFDFDFF2E628473FBFBFBD9FBB74E),
    .INIT_7B(256'hD9D9D9B7B7D9D9D9D9D9D9B7B7D9D9B7D7D9D9D9D9D9B7D9D9D9D9D9D9D9D7B5),
    .INIT_7C(256'hFFFDFF3040640CD9D9D7B7D9D9D9D9B7D7D7D7D7D9F9F9B7D7B7D9FBD9D9D7F9),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFD),
    .INIT_7E(256'hFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFDFFFFFDFFFFFFFDFDFFFFFFFDFDFDFFFFFDFDFFFFFDFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I19}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I46}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 ),
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
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized26
   (I18,
    I45,
    clka,
    addra);
  output [7:0]I18;
  output [0:0]I45;
  input clka;
  input [16:0]addra;

  wire [7:0]I18;
  wire [0:0]I45;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFF0FFFC7F3F3FFCE),
    .INITP_02(256'h3F3F9FFE79FFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFF0FFFE),
    .INITP_04(256'hFFFF8FFFF9F9FCFFF3E7FFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFF0FFFF8FCFE7FFBF9FFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F),
    .INITP_08(256'hFFFFFFC3FFFFFFFFFFFFFF07FFFC7C7F3FFCFE7FFFFFFFE3FFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFF07FFFE7C7F9FFE7F1FFFFFFFF1FFFFFFF),
    .INITP_0B(256'hFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFF87FFFF3E3FCFFF3FE7FFFFFF),
    .INITP_0D(256'hFF9FFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFF87FFFF9F3FE7FF9),
    .INITP_0F(256'h8F5FF3FFDFFCFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFFFDFDFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFDFDFFFDFFFFFDFFFDFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFD),
    .INIT_02(256'hFFFFFFFFFDFFFFFFFFFFFDFDFFFFFFFDFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFDFDFDFFFFFDFDFFFFFFFFFFFDFDFDFDFDFDFDFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h9492B5F9FB0C626230FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_07(256'hA895F9F9B7B7B5B5B7B5B5B799B9D99594B7B7D7B5B7D9D9DBD9B9B7D7D7B7B5),
    .INIT_08(256'hFBFBFB72EAEAD9FFDDFFFD0EA6A6B7FDFBFBDBDBFBD9DBD9FD958484FBD95140),
    .INIT_09(256'hD7D9D9D9D9D7D90C64A884CAFBFFFDFFFDFFFDFFFDFFFFFFFFFDEA84A6B7FBFB),
    .INIT_0A(256'hFBFBF9D9D7D7D9D9D7D9FBFBD9D9F9D9D7D9D9D9D7D9D9D7D7D9D9D7D9D9F9D9),
    .INIT_0B(256'hFDFDFDFDFFFDFFFFEC2086B7D9D9D7D9D9D9D9B7B7D7D7D7D7D7D7D7B7B7B7D9),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_0D(256'hFFFFFFFFFFFDFDFFFFFDFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_0E(256'hFDFDFFFFFFFFFFFFFFFDFDFFFFFDFDFFFFFFFDFFFFFFFFFDFDFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFF),
    .INIT_10(256'hFFFFFFFFFDFFFFFDFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFDFFFF),
    .INIT_12(256'hFFFDFFFDFDFDFFFDFDFDFFFFFDFDFFFFFDFFFDFDFFFDFDFDFDFDFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h95B7D7D7B5B59494D7D993C86286FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h84B9FFFD0EA68650FDD9D7B5B4B5B5B7B5B797B7B7B5B7D7D77292B5B7B7B795),
    .INIT_17(256'hA6EAB7FBFBFBFDD9EA620CFFFDFFFFFD53C8E8D9FBD9DBDBDBFBFBD9D9FB5064),
    .INIT_18(256'hD7D7D7D9D9B7D9D7B7B7F972A6C864A8DBFDFDFDFFDDFFFDFDDDFFFDFDFDD9CA),
    .INIT_19(256'hB5D7D9D7D9FBF9F9D9D7D7D9F9F9FBD9D9D9D7D9F9F9D9D9D9D9D7D7D7D7D7D7),
    .INIT_1A(256'hFFFFFFFFFDFDFDFDFDFFFDFF538640C8D9D7B7D9D9D9D9D7B7D7D9D9D7D7D9D7),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFDFDFDFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFDFDFFFFFFFDFDFDFFFFFFFFFFFFFDFDFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDFDFD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFDFDFFFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFDFDFFFFFDFDFFFFFFFFFFFFFFFFFDFFFFFDFDFFFFFFFFFF),
    .INIT_21(256'hFFFDFFFFFFFFFDFDFDFDFDFDFFFDFDFFFFFDFDFFFFFDFDFDFFFFFFFDFDFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFF),
    .INIT_24(256'hB595B5B7B7B5B7D7D7D7B7B49292B5D92E86A6DBFDFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_25(256'hD9FBFD0E84C8DBFFFFFF55428495F9F9D7D5B5B5D7B7D7B5B5B7B4B5D7B59292),
    .INIT_26(256'hFFFFFFFD0C86A695FBF9FBFDB7846430FDFFFFFFFF51A6A6B7FDDBDBDBD9D9F9),
    .INIT_27(256'hD7D9F9D9D7B7B7B7D9B7B7D7B7B7D9D72EA8A68675FFFDFDFFFFFDFDFDFDFDFF),
    .INIT_28(256'hF9D9D9D9D7B7F9F9D9F9FBD9F9D9D7D9D9D9FBFBDBD9D9D7D9F9F9D9D9D9D9B7),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFD558642620CF9D7D9D9D9F9D9D9D9D9F9),
    .INIT_2A(256'hFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFDFDFDFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFDFFFDFDFDFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFDFDFDFFFDFFFFFFFFFDFDFDFDFFFFFFFFFFFDFDFFFDFFFFFDFDFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFF),
    .INIT_2E(256'hFFFFFFFFFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFDFFFFFFFFFDFFFFFDFD),
    .INIT_30(256'hFFFFFFFFFFFFFDFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFDFDFFFFFDFDFDFFFFFF),
    .INIT_31(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFFFDFDFFFFFFFDFDFDFDFFFFFF),
    .INIT_32(256'hFDFFFFFFFFFFFFFFFFFDFDFFFFFDFDFFFFFFFFFFFFFFFDFFFFFFFFFDFDFFFFFD),
    .INIT_33(256'hB4D7B7B4B2949295D7D7B5B5D7B7B5B5B4B494B5D750424253FFFDFFFDFDFDFD),
    .INIT_34(256'hDBDBDBFBFBD9D9FB0E840CFBFFFFFFDD1064A6B5D7D7F7D7B5D7B7D7D5D7D7B4),
    .INIT_35(256'hFDFDFDFFFFFDFDFDDBEC62A4B5FDD9FBD9506286B9FFDDDFFFFD51846273FDDB),
    .INIT_36(256'hD9D9D9D9D7B7D9F9F9D9D9B7B7D9D7B7D9D9D9B7A6A6A66230FDFDFDFFFDFDFF),
    .INIT_37(256'hD9D9F9F9F9D9D7D7D9D7D7D7F9D9F9F9D9D9D7B7D9D9D9D9D9D9D9D7D7F9D9D9),
    .INIT_38(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFBB6420428452FBF9F9D9D9F9),
    .INIT_39(256'hFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFFDFFFFFFFFFDFDFFFFFDFDFFFF),
    .INIT_3A(256'hFFFFFFFDFDFFFFFFFFFDFDFFFFFFFFFFFDFFFFFFFDFDFFFFFDFDFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFDFDFFFFFDFDFDFFFFFDFDFFFFFFFDFDFDFFFFFDFDFFFDFFFFFDFFFFFDFD),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDFDFFFFFFFDFDFDFFFFFFFDFDFF),
    .INIT_3D(256'hFDFFFDFDFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFF),
    .INIT_3E(256'hFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFDFDFDFFFF),
    .INIT_3F(256'hFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFFFDFFFDFD),
    .INIT_40(256'hFDFDFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFFFFFFFFFDFDFDFFFDFFFFFDFDFFFF),
    .INIT_41(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hB592B5B7B4B5B7D7D5D5B5B5D7D7D7D792B4B492B4D7B4B492B5706264A8FFFF),
    .INIT_43(256'hC8EAB5FBD9FBDBFBFBFBB7D9FB5062C8B9FFFDFFFFFD1020A6B7F9D7D7D7B7B7),
    .INIT_44(256'hFDFDFDFDFDFFFDFDFDFDFFFFFFDBEAC6E8D7FDD9FB95C860CADDFFFDFFFFFF10),
    .INIT_45(256'hD9D9D9D9D9D9D9D9D9F9D7B7FBFBD9B7B7D9B7D9D7D7D993A684A684EADBFFFD),
    .INIT_46(256'hD9D9D7D9D9D9D9F9F9D9D7D7B5D7F9D9D7F9D9D7D9D9D7D9D9D9D9D9D9DBFBFB),
    .INIT_47(256'hFFFFFDFDFFFFFDFDFDFFFFFFFFFDFFFFFDFDFFFDFFFFFFFDFDDB6440406272FB),
    .INIT_48(256'hFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFDFFFFFDFDFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDFDFFFFFFFDDDFDFDFDFFFFFFFFFD),
    .INIT_4B(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFFFDFDFDFFFFFFFDFDFFFF),
    .INIT_4C(256'hFDFDFDFFFDFFFFFFFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFF),
    .INIT_4D(256'hFDFDFFFDFDFFFFFFFFFFFFFFFDFDFFFFFDFFFFFFFFFFFFFDFDFFFFFFFFFDFFFF),
    .INIT_4E(256'hFFFDFDFFFFFFFDFDFFFDFDFFFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFDFFFFFFFDFF),
    .INIT_50(256'hE8A66277FFFFFFFFFFFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hF9D7D7D7D7B5B5B5B7B5B7B5B5B5B492B4D7D7D7B592B4B49292B4B4B4949292),
    .INIT_52(256'hFDFDFDFF32C8EAB7FDD9FBDBFBD9FBD9D9FB7384EA97FFFFDDFDFFB9CC62C895),
    .INIT_53(256'hA675FDFFFDFDFDFDFDFDFFFDFDFDFDFFDDFFB9EAE82CD9FBFBB9EA848253FFFF),
    .INIT_54(256'hD9D9FBFBFBFBD9D9D7D7B7D7D9F9F9D9D9D9D9D9B7B7B7D9FBB7D7B5A684C884),
    .INIT_55(256'h204086B7FBD9D9D7D9D9D9D9D9F9D9D7D7D7D9F9D9D9D9D9D9D9D7D7D9F9D9D9),
    .INIT_56(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFDFDFDFDFDFDFDFDFFB964),
    .INIT_57(256'hFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFDFDFDFD),
    .INIT_58(256'hFFFFFFFFFDFFFFFDFFFFFDFFFFFFFFFFFDFFFFFFFDFFFDFDFFFFFFFDFDFFFFFF),
    .INIT_59(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFDFD),
    .INIT_5A(256'hFFFFFFFFFDFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFFFFFDFFFFFF),
    .INIT_5B(256'hFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_5C(256'hFFFFFDFFFFFFFFFFFDFDFDFFFFFFFFFFFDFDFDFFFFFFFFFFFFFDFFFFFDFDFFFF),
    .INIT_5D(256'hFFFFFFFDFDFDFDFFFFFFFFFDFDFFFDFDFFFFFFFFFFFDFDFDFFFFFDFDFDFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_5F(256'hB49292B5B72EA64030FFFFFFFFFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_60(256'hFFFD0E42C895D9B5B5D7D7B5B494B5D7D7D7D7B492B4D7D7D7B4D7B5B5B49292),
    .INIT_61(256'hA4EADDFFFDFDFDFDFF30628473FBD9DBD9DBFBFBD9D9F97362C8FDFFDDFFFFFF),
    .INIT_62(256'h0AA4A662A895FDFDFDFFFDFDFDFDFDFDFDFDFDFFDDDDFF97EAE80CFBF9FB50C8),
    .INIT_63(256'hD9FBF9D9D9D9D9D9D9D9D7B7D7D7D7D7D7D9D9D9D9F9D9D7D9B7D9D7D9D9D9B5),
    .INIT_64(256'hFFFFFD97862042ECD9D9F9D9D7B7D9D9D9D9D9D9D7D7D7D9D9D9D9D7D9FBFBD9),
    .INIT_65(256'hFFFDFFFFFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFF),
    .INIT_66(256'hFFFFFFFFFDFDFDFDFFFFFFFFFFFDFDFFFFFFFFFFFFFDFDFFFFFFFDFDFDFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFDFDFDFDFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFDFFFDFDFFFFFF),
    .INIT_68(256'hFFFDFFFFFFFFFFFFFFFFFDFDFFFFFFFDFDFDFDFDFFFDFDFFFFFFFFFFFDFFFFFF),
    .INIT_69(256'hFFFFFFFFFDFFFFFFFFFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFDFDFFFFFFFFFFFDFFFFFFFFFFFDFDFDFFFFFFFFFFFFFDFDFFFFFFFFFFFDFDFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_6D(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFDFF),
    .INIT_6E(256'hD7B4B4B4B4B47072B5D74EA6620EFFFFFDFFFFFFFDFDFFFFFFFDFDFFFFFFFFFF),
    .INIT_6F(256'hFFFDFFFFFFFFFFFD0E40EAD7F9B5B5D7B59272B4D7D7D9B59292B4B5D7B592D7),
    .INIT_70(256'hFBFDD90CEA8473FFFFDDFDFDFFFF30848473FDFBFBD9D9FBFBFBF9F97362CAFD),
    .INIT_71(256'hD9D7D9D92C82C6846495FFFDFFFDFDFDFDFDFDFDFDFDFDFDFFFDFFFF50C8A42E),
    .INIT_72(256'hB7B7FBFBD9D9D9F9F9F9D9D9B7B795B5B5D7D7D7D9D9D9D9D9D9D9D9B9D9D9D7),
    .INIT_73(256'hFFFFFDFDFFFFFFFD9764424251D9D9D9D9B7B7B7D7D9D9B7B7B7D7D9D7D7D9D9),
    .INIT_74(256'hFDFDFDFFFFFFFDFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFDFDFFFFFDFDFFFFFDFDFDFFFFFFFD),
    .INIT_76(256'hFDFDFDFFFFFFFFFFFFFFFFFDFDFDFFFFFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFDFDFFFFFDFDFFFFFDFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFFFFFFFFFDFFFFFFFD),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFDFDFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFFFFFFFDFFFFFD),
    .INIT_7B(256'hFFFFFFFDFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFDFFFFFFFFFDFFFFFFFDFFFFFF),
    .INIT_7C(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFF),
    .INIT_7D(256'hB5B5D7B5D7D7B4B4D7B59270B5B5D792C840C8FDFFFFFFFFFFFDFDFFFFFFFDFD),
    .INIT_7E(256'hFB50620CDBFFFFFFFFFFFDFDFFB964842EFBF9D7D7B7B492B5D7D7D7D7B5D7D7),
    .INIT_7F(256'hDBECA6600EFBFB2EEA0CEAD9FFFDFDFDDBFDFD30848472FBD9DBD9D9D9D9FBFB),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I18}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I45}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 ),
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
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized27
   (I25,
    I52,
    clka,
    addra);
  output [7:0]I25;
  output [0:0]I52;
  input clka;
  input [16:0]addra;

  wire [7:0]I25;
  wire [0:0]I52;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFF87FFFF),
    .INITP_01(256'hFFF87FFFFF71FF9FFEFFF3FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFF87FFFFE71FF8FFF7FFCFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F),
    .INITP_05(256'hFFFFFFE07FFFFFFFFFFFF97FFFFF35FFE7FF3FFE7FFFFFFF1FFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFF13FFFFFFFFFFFF07FFFFF99FFF3FF9FFF9FFFFFFF8FFFFFF),
    .INITP_08(256'hFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFF1DFFFFFFFFFFFF0FFFFFF9CFFF1FFDFFFC7FFFF),
    .INITP_0A(256'hFFFF3FFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EFFFFFFFFFFFF07FFFFF84FFF9FFC),
    .INITP_0C(256'hC3FFFCFFE7FFF8FFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F7FE7FFFFFFFE0FFFFFF),
    .INITP_0E(256'hFE0FFFFFF83FFFE7FE3FFFE7FFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF879FE3FFFFFF),
    .INIT_00(256'hD9D9D9B7B7B7D9D92C84A684A875FDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFFFFFD),
    .INIT_01(256'hD9D9D7D9D9B7B7D9FBD9D9B7D9F9FBD9D9D9B795B5B5D7D7D7F9F9D9FBD9D9D9),
    .INIT_02(256'hFFFDFFFFFDFFFFFFFFFFFDFDFD0E4242202EFBFBB7B7B7B7D7D9D9D9D9D9D7D7),
    .INIT_03(256'hFFFFFFFFFDFDFDFDFDFFFDFDFFFFFFFDFDFDFFFFFFFFFFFFFFFFFDFDFFFFFDFF),
    .INIT_04(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFDFDFFFDFDFF),
    .INIT_05(256'hFDFFFDFDFDFDFDFDFFFFFFFFFFFFFFFDFDFDFFFFFFFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_06(256'hFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFF),
    .INIT_07(256'hFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFDFDFDFDFFFFFFFFFFFD),
    .INIT_08(256'hFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFDFDFDFDFFFFFF),
    .INIT_09(256'hFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_0A(256'hFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFFFDFDFFFFFDFDFF),
    .INIT_0B(256'hFDFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hD7D7D7D7B7B5B4B5D7D7D7B594B7B492B4B5B5B5B50A628475FFFFFFFFFDFDFD),
    .INIT_0D(256'hFBFBD9D9FBFB50840EFDFFFDFFFFFDFDFFFFFF53868450F9F9D7D7B5B4B5B7B7),
    .INIT_0E(256'hFDFDFFFFFFB90C0CC895FF50C8C8A875FFFDFDFFFDFDFDFD0E84A695FBFBDBFB),
    .INIT_0F(256'hD9F9F9D9D9D9D9D9B7D9D9B72EA68484EA97FDFDFDFFFDFFFFFDFDFDFDFDFDFD),
    .INIT_10(256'hD9D9D9D9D9D9D9D9D9D7B7B7D9D9F9D9B7D7D9D9D9D7D9D9D9B7D7D9D9D9FBF9),
    .INIT_11(256'hFDFFFFFDFFFFFDFFFFFDFFFDFDFFFFFFFFB9A8424220A6D9F9D7B7D7D9D9D9D9),
    .INIT_12(256'hFFFDFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFFFDFFFFFFFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFFFFFDFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFDFDFDFDFFFFFF),
    .INIT_14(256'hFDFDFFFFFFFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFFFFFDFD),
    .INIT_15(256'hFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_16(256'hFFFDFDFFFFFFFFFFFDFDFDFFFFFFFFFDFDFDFFFFFFFDFDFFFFFDFDFDFDFDFFFF),
    .INIT_17(256'hFFFFFFFFFFFDFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFF),
    .INIT_18(256'hFFFFFDFFFFFDFDFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDFFFFFDFFFDFD),
    .INIT_1A(256'hFFFFFDFDFDFDFFFFFDFDFDFDFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hD7B5B5B5B7D7B5D7D7D7D7D7D7D9B7D7B5B5B5B5B4D7B5B5B5B52E8462C8FFFF),
    .INIT_1C(256'h95FBFBDBFBFBFBD9D9FBFB2EC873FFFFFDFDFDFDFDFDDDFFFF0E40C895D9D7D7),
    .INIT_1D(256'hFDFFFDFDFDFDFFFFFDFF97C8CA0CB9D9EAA6C830FDFFFFFFFDFFFDFFFBEC84A6),
    .INIT_1E(256'hD9D9D9F9D9D9D9D7D7D9D9D7D9D7F9B72EA6EAC88695FFFDFDFFFDFFFFFDFDFD),
    .INIT_1F(256'hD9D9D9D7D9D9B7D7D9F9F9D9B7B7D7D7D7D9F9F9F9D9D9D9D9D9D9D9FBD9D9D9),
    .INIT_20(256'hFFFFFFFDFDFDFFFFFFFFFFFDFFFFFFFFFDFDFFFFFFFF536442424062B7D9D9D7),
    .INIT_21(256'hFDFDFDFFFFFFFDFDFDFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFDFF),
    .INIT_22(256'hFDFFFFFDFDFFFFFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFFFFFDFDFDFDFFFDFD),
    .INIT_23(256'hFFFFFFFFFFFFFDFDFDFFFFFDFDFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFDFDFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFDFDFFFFFFFFFFFDFDFFFFFFFFFFFDFDFFFFFFFDFDFDFFFFFDFDFDFFFFFFFDFD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFDFDFDFFFDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFDFDFFFD),
    .INIT_27(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFF),
    .INIT_29(256'hA66284DDFDFFFFFFFFFFFDFFFDFDFDFDFFFFFDFFFFFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h842ED9D7D7D7B7B5B5B5D7B4B7D7D7D9D7D7D7D7B5B7B59494B4B7D7B592D570),
    .INIT_2B(256'hFDFD0EA6C895FBFBFBFBFBD9D9FBFBB7C8EAB9FFFFFFFFFFFFFFFFFFFFFFD984),
    .INIT_2C(256'hFDFDFFFDFDFDFFFDFDFDFDFFFFFDFF7564A672D9EA0CA60EFDFFFDFFFFFDFDFD),
    .INIT_2D(256'hD9F9D9D9D9D9D9D9D9B7B7F9D7D7D9D7B7D9D9D72E82A60CC82EFBFDFDFDFDFF),
    .INIT_2E(256'h8695D9D7B7D9D9D9D7D9D9D9D9D9D9D9D9D7B7D7D7F9F9F9D9D9D7F9D9D9D9D9),
    .INIT_2F(256'hFFFFFFFFFFFDFFFFFFFDFDFDFFFFFFFFFDFFFFFDFDFFFFFFFFFDDBA864424264),
    .INIT_30(256'hFDFDFFFDFDFDFDFDFDFDFDFFFDFDFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFF),
    .INIT_31(256'hFFFDFDFFFFFDFDFDFDFDFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFD),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFDFFFFFFFDFDFDFDFFFFFFFFFFFFFFFDFDFDFFFFFDFDFFFFFDFFFDFDFDFF),
    .INIT_34(256'hFFFDFDFDFFFFFFFFFDFDFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFF),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFFFDFFFFFFFFFFFFFFFDFDFD),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDFDFDFFFFFFFFFFDDFDFFFFFFFDFDFF),
    .INIT_37(256'hFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_38(256'hD79492D7B5A4C6A699FFFDFFFFFFFFFDFDFDFDFFFDFDFDFDFFFFFFFFFFFDFFFF),
    .INIT_39(256'hFFFFDDFF3040A695FBD7B5B5D7D794729292B5D7D9D7B5D7D9D7D9D792B4B7B4),
    .INIT_3A(256'hFFFDFDFDFDFDDB0CC8EAFBFBDBD9DBFBD9DBFBFB72C8EADBFFFFFFFFFDFDFDFF),
    .INIT_3B(256'hFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFFFFFFFFFB50EACA972EC6A60EDBFFFDDD),
    .INIT_3C(256'hD9D9B7D9F9D9D9D9D7D7D9D7B7D7D7B5B7D7D7D7D7B7B795C8EAE8A6CA75FFFD),
    .INIT_3D(256'h6284842EA6A695FBD7B7F9F9D7B7D7B7D9D9B7D9D9B7D9D9D7D9F9F9D9D7D9D9),
    .INIT_3E(256'hFFFFFFFDFDFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFDFDFFFDFDDDFFFFFFFD75),
    .INIT_3F(256'hFFFDFDFDFFFDFDFDFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFDFFFDFDFDFDFDFFFF),
    .INIT_40(256'hFDFFFFFFFFFDFFFFFFFDFDFDFDFDFDFFFDFDFFFFFFFDFDFFFFFDFDFDFFFFFFFD),
    .INIT_41(256'hDDFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFDFDFFFDFDFDFDFDFFFFFDFFFFFFFFFF),
    .INIT_42(256'hFFFDFFFFFDFDFFFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_43(256'hFFFFFFFFFFFDFDFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFF),
    .INIT_44(256'hFFFDFDFDFFFFFFFDFDFDFDFDFFFDFFFFFFFFFDFDFDFFFFFDFDFFFFFFFDFFFFFF),
    .INIT_45(256'hFDFDFDFDFFFFFFFFFFFFFFFFFDFFFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFDFD),
    .INIT_46(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hD9D7D7B7B4B5B5B49492C8C8A675FFFFFFFFFFFFFDFFFDFFFFFFFDFFFFFFFFFF),
    .INIT_48(256'hFDFDFDFDFFFFFFFFFFB9C862EAD9D9B7D7D7B5B5B49292B7D7D9D7B5D7D9B7D7),
    .INIT_49(256'h97FFFDFFDDFDFDFFFDFDFDD9EAA6EAFBFBDBD9DBDBDBD9D9D90AC60CDBFFFDFD),
    .INIT_4A(256'h0C97FDFDFFFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFFFFFFFF75EAC82E950AEAEA),
    .INIT_4B(256'hD9D9D9D9B7F9F9D7D9D9D9D9D9B7B5B7D9D9B7B7D9F9B7D9D7D7F972A6A4EAE8),
    .INIT_4C(256'hFDFDFFFDA884620CD90C6250F9D9B7D9D7D7D7B7D9F9D9D7F9F9D9D9F9D7D9D9),
    .INIT_4D(256'hFDFDFDFDFFFDFFFFFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFFFFFFFFFFFFFFFDFF),
    .INIT_4E(256'hFDFDFFFDFDFFFDFDFFFFFDFDFFFFFDFDFDFFFDFDFDFDFFFFFFFFFFFFFFFFFDFD),
    .INIT_4F(256'hFDFFFFFFFFFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFFFFFFFD),
    .INIT_50(256'hFFFFFFFFFFDDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFDFDFDFFFFFD),
    .INIT_51(256'hFDFDFDFFFFFDFDFFFFFDFDFDFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_52(256'hFFFDFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_53(256'hFDFDFFFFFDFDFFFFFFFFFFFFFDFDFDFDFFFFFDFFFFFFFFFDFDFFFFFFFDFDFFFF),
    .INIT_54(256'hFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hB5D7D9D7D7D7D7D7B5B4B7B7B5B5B5E884620EFDFDFFFDFFFFFDFFFFFFFFFFFF),
    .INIT_57(256'h95FDFFFDFDFFFFFDFDFDFFFDFFFDFF7584A472D7B5D7D7B5D7B7B4B5D9F9F9D7),
    .INIT_58(256'hE82EEAA875FFFFFDFFFDFDFDFDFDFDFFDBEA840AFBFBFBDBDBDBD9D9FBD7C8EA),
    .INIT_59(256'hA4E8EAA6CA95FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFB9EAEAEA),
    .INIT_5A(256'hFBF9F9D9D7B7D7F9F9D7F9FBD9D9D9D9D9D9D9D9B7D7D9D9D7D7D7D7F9F9B50A),
    .INIT_5B(256'hFFFFFDFDFDFDFFFF7542A6A673FD2E202ED9D9D7D7B7D7D9D9D97272D7F9D9F9),
    .INIT_5C(256'hFFFFFFFFFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFFFDFFFF),
    .INIT_5D(256'hFDFDFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFDFFFFFFFFFD),
    .INIT_5E(256'hFDFDFFFFFDFDFDFFFFFFFFFDFDFFFFFFFFFDFDFDFDFFFFFFFDFDFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFDFDFDFFFFFFFFFFFDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFD),
    .INIT_60(256'hFDFFFDFDFDFDFDFDFDFDFDFDFFFFFDFDFFFDFFFFFFFFFFFFFFFDFDFDFDFDFDFD),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFFFFFDFDFFFFFDFD),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFFFDFFFFFFFDFDFDFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFDFDFFFFFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hD7F9D7D7B7B4B7D7D7B7B5B5B5B5D7D7B5B4B5D72E8462ECFDFFFFFDFDFDFDFD),
    .INIT_66(256'hDBFD72A6ECDBFFFFFDFDFFFFFFFDFDFFFFFDFDFFDBC862EA95B7D7D7D7D7B5D7),
    .INIT_67(256'hBB0E86A6A6C84E0E75FDFFFDFFFFFDFFFDFDDDFDFFD9CAA672FDFBDBD9DBFBD9),
    .INIT_68(256'hD7D792E882A6A6EA50B7DBFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF),
    .INIT_69(256'h624ED9D7D7FBFBFBD9D7D7D9D9F9F9FBFBF9FBFBD9FBFBD9F9D7B5B7D9D7B7B7),
    .INIT_6A(256'hFFFFFDFDFDFFFDFDFDFDFDFFB98684622ED9FB73620AFDB7D9B7D9D7D7D94E82),
    .INIT_6B(256'hFFFFFFFDFDFFFFFFFFFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFD),
    .INIT_6C(256'hFFFFFFFFFFFFDDFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFDFD),
    .INIT_6D(256'hFFFFFFFFFFFDFDFFFFFDFDFDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFFFFFFFFFDFD),
    .INIT_6E(256'hFDFDFDFDFDFDFDFFFFFFFFFFFDFDFFFFFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFD),
    .INIT_6F(256'hFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_70(256'hFDFDFDFFFDFFFDFFFFFDFFFFFDFFFFFFFDFDFFFFFFFFFFFDFFFFFFFDFDFDFDFD),
    .INIT_71(256'hFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFFFFFFFDFDFDFFFDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFF),
    .INIT_74(256'hD7F9D7B5D7D9F9B7B7D7B5B7D7D7D7B5B4B4B5D7D7B5B4B4D792A660ECFDFFFD),
    .INIT_75(256'hD9D9D9FBD9FBFBEA62C8D9FDFFFDFDFFFFFFFDFDFDFDFFFFFFFD30428450F9D9),
    .INIT_76(256'hFDFFFFFFB9AA64A8EAEA0A0C97FFFFDDFFFDFDFDFFFDFDFDFDFD97C8A8B7FDD9),
    .INIT_77(256'hD7D7D7D9FBD72CC6A482A6C830FBFFFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hB7D9B7A6408250F9D9D7D9D7D9D7D7D9D9D7D9F9D9D9D9F9FBFBFBF9FBF9D9D7),
    .INIT_79(256'hFFFDFDFDFFFFFFFDFDFDFDFDFDFDFDFFFDEA406286B7FBD9D9A662D9FBD9D9F9),
    .INIT_7A(256'hFFFFFFFDFDFFFFFFFDFDFFFFFDFDFFFFFFFFFFFDFFFDFDFDFFFFFDFDFDFDFDFF),
    .INIT_7B(256'hFFFFFFFFFDFFFFFDFFFFFFDDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_7C(256'hFFFFFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFFFFFDFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFDFDFDFFFFFDFFFFFDFDFFFFFFFFFF),
    .INIT_7E(256'hFDFDFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFDFDFFFFFDFDFDFDFFFFFFFDFDFFFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I25}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I52}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 ),
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
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized28
   (I24,
    I51,
    clka,
    addra);
  output [7:0]I24;
  output [0:0]I51;
  input clka;
  input [16:0]addra;

  wire [7:0]I24;
  wire [0:0]I51;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF3FFFFFFFE1FFFFFF81FFFF3FFBFFFF3FFFFFFE3FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7E),
    .INITP_02(256'hFFFFFFC7FFF1FFFFFFFC1FFFFFFE3FFFFBFFFFFFFCFFFFFFF1FFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFC3FFF8FFFFFFF83FFFFFFFFFFFFDFF8FFFFE7FFFFFF8FFFFF),
    .INITP_05(256'hFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFC3FFFCFFFFFFF03FFFFFFFFFFFFCFFC7FFFF9FFF),
    .INITP_07(256'h7FFFFCFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFE7FFFFFE07FFFFFFFFFFFFE7FE),
    .INITP_09(256'hFFFFFF3FE3FFFFF3FFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFE3FFFFFC07FFFFFFF),
    .INITP_0B(256'h1FFFFFFFFFFFFFFBFF3FFFFF9EFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFF9FFFF38),
    .INITP_0D(256'hFFCFFFF803FFFFFFFFFFFFFFFFF3FFFFFC67FFFFCFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FF),
    .INITP_0F(256'hFFFFF20FFFFE7FFFC03FFFFFFFFFFFFFFDFF1FFFFFF39FFFFE7FFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFDFDFDFDFDFDFFFFFFFFFFFFFDFDFDFDFFFFFFFDFFFFFFFDFDFDFDFDFDFD),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h62EAFDFDFDFDFDFDFFFDFFFFFFFFFFFFFDFFFDFDFFFFFDFDFFFFFFFFFFFFFDFD),
    .INIT_03(256'hCA620CFBF9B7D9D7D7D7D9D9B7D7D7B5D7D7B5B5B49292B4B5B5B5B5D7D77084),
    .INIT_04(256'hCAA8B9FBD9D9FBD9FBDBFDFB0CEA50FDFFFFFDFDFFFFFFFFFFFFFDFFFDFFFFDB),
    .INIT_05(256'hFDFDFFFFFDFFFFFFFFEE0040A6C8EC95D9FDFDFDFDFDFDDDFFFFFDFDFDFDFD75),
    .INIT_06(256'hD9F9D9D9D7D9D9B7B5950A626284C80C95DBDBFBFFFFFDFDFDFDFDFDFDFFFFFD),
    .INIT_07(256'hD7FBD9FBF9D7F95062622CB5D7D7D9D9B7D7D7D9D9D7D7D9F9D9D7D9F9FBFBFB),
    .INIT_08(256'hFDFDFDFDFDFFFFFDFDFDFFFFFDFDFDFDFDFDFFFDFF5364848450FBD9D9FB50EA),
    .INIT_09(256'hFFFFFFFFFFFDFFFDFDFDFFFFFFFDFDFFFFFDFDFFFDFDFFFFFFFFFDFDFDFFFFFD),
    .INIT_0A(256'hFFFFFFFFFFFDFDFDFFFFFFFDFDFFFFFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFDFD),
    .INIT_0B(256'hFFFDFDFFFFFFFFFDFDFDFDFDFDFFFFFDFDFDFFFFFDFDFDFDFDFDFDFFFDFDFDFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_0D(256'hFFFFFFFFFFFDFFFFFFFFFFFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFD),
    .INIT_0E(256'hFDFDFDFDFDFDFFFFFFFFFDFDFFFFFFFFFDFDFFFFFFFDFDFFFFFFFFFDFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFDFDFDFDFFFFFDFDFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hB4F9D72C6084ECFDFFFFFFFDFDFDFFFFFFFFFFFFFFFDFFFFFDFFFFFDFDFFFDFF),
    .INIT_12(256'hFDDDFDFDFF5362C6B5F9B5B7D7D7D7D7D7B5B5B592B4B79292929292B4B49292),
    .INIT_13(256'hFFFDFDFF53CA0EFBFBFBFBFBFBFBD9FB720C2EB9FFFFFFFDFFFFFFFFFFFFFFFD),
    .INIT_14(256'hFDFDFFFFFDFDFFFDFDFFFFFFFFFF532042EC30B9FFFFFFFFFFFFFDFFFFFDFDFD),
    .INIT_15(256'hD9FBFBFBFBFBD9F9F9D9D9D7922E84846262EA95DBFBFBFFFFFDFDFDFFFDFFFD),
    .INIT_16(256'hD9D9D7D9D7D9D9D9FBD9F9D7C640A695D7B7D9B7B7D9D9D9D9D9D7D9D9F9D9D9),
    .INIT_17(256'hFDFDFFFDFFFFFDFFFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFFFF758462822CD9D9),
    .INIT_18(256'hFFFFFFFDFDFDFDFFFFFDFDFDFFFFFFFFFDFDFDFDFFFFFDFFFFFDFDFDFFFFFFFD),
    .INIT_19(256'hFDFDFDFDFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFDFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFDFDDDFDFDFDFDFDFDFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFDFDFDFDFFFDFD),
    .INIT_1B(256'hFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFFFFFDFDFDFDFFFFFDFF),
    .INIT_1C(256'hFDFDFFFFFFFFFDFDFFFFFFFDFFFDFFFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_1D(256'hFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFDFDFDFDFF),
    .INIT_1F(256'hFDFDFFFFFFFFFFFDFDFDFFFFFDFDFFFDFDFFFFFFFFFFFFFFFFFDFDFFFDFFFFFF),
    .INIT_20(256'hB4B59292B5B4D7D74E82A4ECFDFFFFFDFDFDFDFFFFFFFDFDFDFFFDFFFFFDFDFD),
    .INIT_21(256'hFDFFFFFDFFFDFFFFFFFDB984844ED7B5D7D9B7D7B5B5B5B59472B5B592B5B492),
    .INIT_22(256'hFFFFFFFDFDFFFDFDFF2E8630FBDBFBFBFBD9D9FDD9EAA6CAB9FFFDFDFDFFFFFF),
    .INIT_23(256'hDDFDFDFFFDFDFDFFFFFDFFFDFDFDFFFFFFFFFFFD9775FDFFFFDDFFFFFFFFFFFF),
    .INIT_24(256'hD9D9D9D7D7D9D9D9D9D9D9D9D7F9FB940CC6A4A6A6842EB9DBFDFDFDFDFDFDFD),
    .INIT_25(256'h84A6B5FBB7D9D9D7F9D9D9B7B7B7B7FBB78462EAD9D9B7D9D7B7B7D9D9D9D9D9),
    .INIT_26(256'hFDFFFDFDFDFFFFFDFDFDFFFDFFFFFDFDFDFFFDFFFDFDFDFDFDFDFDFDFF756462),
    .INIT_27(256'hFFFDFDFFFFFFFFFFFDFDFDFDFFFFFDFDFDFFFFFFFFFDFDFDFDFFFFFDFFFFFDFD),
    .INIT_28(256'hFDFDFFFDDDDDFDFFFFFFFDFDFFFFFFFDFDFDFDFDFDFFFFFFFDFDFDFDFDFFFFFF),
    .INIT_29(256'hFDFDFDFFFFFFFDDDFDFDFDFDFDDDFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFD),
    .INIT_2A(256'hFFFFFFFFFFFDFDFDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_2B(256'hFDFDFFFDFFFFFFFFFFFFFDFDFFFFFDFDFDFDFDFDFDFFFFFFFFFFFFFDFDFDFDFD),
    .INIT_2C(256'hFFFDFDFDFFFFFFFDFFFDFDFFFDFDFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFFFFFFFFFF),
    .INIT_2E(256'hFDFFFFFFFDFDFFFFFDFDFFFFFFFFFFFFFDFFFFFDFDFFFFFDFFFFFFFFFFFFFDFD),
    .INIT_2F(256'hB594B5B4B5D7D7D7D7D7B4B4B570C6A60CFDFFFFFDFDFDFFFFFFFFFFFFFFFFFD),
    .INIT_30(256'hFFFDFDFFFFFFFFFDFDFDFDFDFDFDFFFF30648495F9D7F9B5D7B4B4B4B59292D7),
    .INIT_31(256'hFFFFFFFDFFFFFDFDFDFFFFFDFFDBEA6050FDFBD9FBDBD9DBFBB7A6C8EAFDFFFD),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFFFFFFFFFFFFFFFD),
    .INIT_33(256'hD9D7D9D9D9D7D9D9D9D9D9D9DBD9D9D9D9B7720CC8A6A6A440EA97DBDBFDFDFD),
    .INIT_34(256'hFD53626284A695F9D9D9D9D9D7D9D9B7B7B7B7D7FB72846450B7B7B7D7D9D9D9),
    .INIT_35(256'hFDFFFFFFFDFDFDFFFDFFFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDDDFDFFFFFF),
    .INIT_36(256'hFFFFFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFFFFFDFDFDFFFFFFFFFFFDFDFDFD),
    .INIT_37(256'hFFFFFFFFFDFDFDFDFDFDFFFFFDFDFDFDFFFFFFFFFFFFFDFFFDFDFDFDFFFFFFFF),
    .INIT_38(256'hFFFFFDFDFFFFFDFFFFFFFDFFFDDDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_39(256'hFDFDFFFDFDFDFDFFFFFFFFDDFDFDFDFFFDFFFFFDFFFFFDFDFFFFFFFFFFFDFDFF),
    .INIT_3A(256'hFFFFFDFDFDFDFDFDFDFDFFFFFFFFFFFDFDFDFDFDFDFFFFFDFDFDFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFDFDFDFFFFFDFDFFFFFFFDFFFDFDFFFDFDFDFDFDFFFFFDFDFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_3D(256'hFDFDFFFFFFFDFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hB5B594B5D7D7B4B5D7B7D7D7D7F9D7B5B4B750A484ECFDFFFFFDFDFDFFFFFFFD),
    .INIT_3F(256'hC853FDFDFFFFFDFDFFFFFFFFFDFDFDFDFDFDFDFDFFFD866250D9D7D7D7B592B4),
    .INIT_40(256'hFDFDFFFFFDFFFFFFFDFFFFFDFDFFFFFDFDFF9584A6B7FBD9FBDBD9FBFBFB50C8),
    .INIT_41(256'hFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFFFFFFFFFDFDFFFFFFFF),
    .INIT_42(256'hB7B7B7B7D7F9D9D9D9D7B7B7B7F9D9FBD9D9D9D9FBFB508440848484842E95FB),
    .INIT_43(256'hFFFFDB75ECA8424284C895FBD7D9D9D9D9D7D9D7B7B7B7D7D9D92E626272D7B7),
    .INIT_44(256'hFDFDFDFDFDFDFFFFFFFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFF),
    .INIT_45(256'hFDFDFFFFFDFFFFFFFFFFFDFDFFFFFFFFFFFDFDFDFFFDFDFFFFFDFDFDFDFFFFFD),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFDFDFDFDFDFFFFFFFFFFFFFDFFFDFDFD),
    .INIT_47(256'hFFFFFDFDFDFFFFFDFDFFFFFDFDFFDDFDFDFDFDFDFFFDFFFFFFFFFFFDFDFFFFFF),
    .INIT_48(256'hFFFDFDFDFDFFFFFFFFFDFDFDFDFDFFFFFDFFFFFFFFFDFFFFFDFFFFFDFDFDFDFF),
    .INIT_49(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFDFDFDFFFFFDFDFFFFFDFDFDFDFFFFFDFDFFFDFDFFFFFDFDFF),
    .INIT_4B(256'hFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_4C(256'hFDFFFDFDFDFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFFFDFDFFFFFFFFFFFFFFFFFD),
    .INIT_4D(256'hD7B592D7D7B4B7B5B7F9F9B5B5D7B5B4B5B5D7B5B492D792A662EAFDFFFFFDFD),
    .INIT_4E(256'hDBFBDBEAA6ECDBFDFDFFFFFDFDFFFFFFFFFDFDFDFDFDFDFDFDFFFF2E62A6B5F9),
    .INIT_4F(256'hFFFFFDFDFDFDFDFDFDFDFFFFFFFDFFFFFDFDFFFDFDFFFD3042A6D9FBFBDBDBDB),
    .INIT_50(256'hEC97FBFDFFFDFDFDFDFFFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFFFFFFFFFF),
    .INIT_51(256'h408495D9B7B7D7D7D7D9D9D9D9F9D9D7B7D7FBB52EB7FBFBD995E8C684A6A684),
    .INIT_52(256'hFDFDFDFDB95510A864448662428695FBD9D9D9F9D9B7D7D7B7D7D9D7D9D9B5EA),
    .INIT_53(256'hFDFDFFFFFDFDFDFDFDFDFDFDFDFFFFFFFFFDFFFDFDFFFFFDFDFFFDFDFDFDFDFD),
    .INIT_54(256'hFDFDFDFDFFFFFFFDFDFDFDFFFFFFFDFDFDFDFFFFFFFFFDFDFDFFFDFDFFFFFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFDFDFDFDFDFFFFFFFDFFFD),
    .INIT_56(256'hFFFDFDFDFDFFFFFFFDFDFDFDFDFFFFFFFFFDFDDDDDFDFDFDFDFFFDFDFFFFFFFF),
    .INIT_57(256'hFDFFFFFFFFFFFDFDFDFDFFFFFDFDFDFDFDFDDDFDFDFDFFFFFFFDFFFFFFFDFDFF),
    .INIT_58(256'hFFFFFDFDFFFFFDFDFDFDFDFDFFFFFFFFFDFDFDFDFFFFFFFFFFFDFDFDFDFDFDFF),
    .INIT_59(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFDFFFDFDFFFDFDFDFFFDFD),
    .INIT_5A(256'hFFFFFFFFFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFDFFFFFDFDFDFFFDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFFFDFDFFFF),
    .INIT_5C(256'h7562624ED9D72EC892D9B7B7B5B7D9D7B5B5D7B4B4D5B594B4B5B4D993A4620C),
    .INIT_5D(256'hFDFBDBDBDBFBFDB9CA8450FDFDFFFDFFFDFDFFFFFFFFFDFDFDFDFFFDFDFDFDFF),
    .INIT_5E(256'hFFFFFFFFFDFDFFFFFDFDFFFFFDFDFDFFFFFFFDFFFFFDFDFDFDFDFFFD0E620CFB),
    .INIT_5F(256'h84A6C80E75FDFFFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFD),
    .INIT_60(256'hF9F9D9B70C62A8B7D9B7D7D9D7B7D7D7D7D9F9F9D9D9D995EA400EB973EC8482),
    .INIT_61(256'hFDFDFDFDFDFDFDFFBBA80020202064426220A8B9FBD9D9D9D9D9D7D7B7B7D9FB),
    .INIT_62(256'hFDFDFFFDFDFDFFFDFDFDFFFDFDFDFDFDFDFDFFFFFFFFFDFFFDFFFFFFDDDDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFFFFFFFFFFFFFFFDFDFDFDFFFFFDFDFDFDFDFFFFFFFDFDFFFFFD),
    .INIT_64(256'hFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFFFDFDFDFDFFFFFDFFFFFFFDFDFDFDFDFD),
    .INIT_65(256'hFDFFFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFFFFFDFFFFDDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFDFDFDFDFFFDFDFDFDFFFFFFFDFDFDFFFDFDFDFDFDFDFDDDFDFDFDFFFFFDDDFF),
    .INIT_67(256'hFDFDFFFFFDFFFFFDFDFFFFFFFDFDFDFDFDFFFFFFFFFDFDFDFDFFFFFFFDFDFDFD),
    .INIT_68(256'hFFFFFFFDFDFFFFFFFDFDFFFFFDFFFFFFFFFFFFFFFDFFFFFFFDFDFDFFFDFFFFFD),
    .INIT_69(256'hFFFFFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hF94E626230FDFFFFFFFDFDFFFFFFFDFDFFFFFFFFFFFFFFFDFFFFFDFDFFFFFFFF),
    .INIT_6B(256'hFDFDFDFFFFDBA640EAF9D9E8600AD7D9B5B7F9D7B5B7B5B5B4B4D7B49492B5D7),
    .INIT_6C(256'hD90C0CB7FDFDDBFBDBFBFD93A6A60CFDFFFDFDFDFDFDFFFFFFFFFFFDFDFDFFFF),
    .INIT_6D(256'hFDFDFDFDFDFFFFFFFFFFFFFFFFFDFDFFFFFDFDFFFFFFFFFFFFFFFDFDFDFFFDFF),
    .INIT_6E(256'hA8A664A684840CB7FDFFFFFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hD9D7D7F9D9F9F9F9D92E84A6B7D9B7D7D7D9D7D7B7B7D7D9D9D9D9D92E844062),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFF1000002020846440400CD9D9F9D9D9D9D9D9),
    .INIT_71(256'hFDFDFFFFFDFDFDFFFFFFFFFFFDFDFFFFFFFDFDFDFDFDFFFFFDFDFDFFFFFFFFFF),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFFFDFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFFFDFDFDFDFFFFFFFFFFFFFD),
    .INIT_74(256'hFFFFFFFDFFFDFDFFFDFFFFFDFDFDFDFDFDFDFDFFFFFDFFFDDDFFFFDDFFFFFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFFFFFDFDFDFDFDDDFDFDFFFF),
    .INIT_76(256'hFDFDFFFFFFFDFDFDFFFFFFFFFDFDFFFFFFFDFDFDFDFDFFFFFFFFFDFDFDFFFFFF),
    .INIT_77(256'hFFFDFFFFFFFFFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFDFDFDFDFFFDFDFDFD),
    .INIT_78(256'hFFFDFFFFFFFFFFFDFDFDFFFFFDFFFFFFFDFFFFFDFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hD5B592B4D7F950846251FFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFDFDFDFFFDFDFDFFFFFFFF3062A6B7D72E62C895D9B7D7D9B5B4D7B5B4B5D5D7),
    .INIT_7B(256'hFDFFFFFFFF52A650DBFBFBFBDBFDFD95C884C895FFFDFFFDFDFDFDFFFFFFFFFF),
    .INIT_7C(256'hFFFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFDFDFDFFFFFDFDFFFFFFFFFFFFFFFD),
    .INIT_7D(256'hD90C84644062868684CA97FDFFFFFFFFFFFFFFFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_7E(256'hD9D9D9D9D9D9D9D9D9D9D9D7F9D92C84A6B7D9D9D9D7F9D9D9D7D7B7B7D9F9F9),
    .INIT_7F(256'hFFFDFDFFFFFDFDFDFFFDFDFDFDFDFDFDFDFDFF97AACA0EA8428462EA95FBD9D9),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I24}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I51}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 ),
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
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized29
   (I23,
    I50,
    clka,
    addra);
  output [7:0]I23;
  output [0:0]I50;
  input clka;
  input [16:0]addra;

  wire [7:0]I23;
  wire [0:0]I50;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFF1FFFFE3FFFC0FFFFFFFFFFFFFFFEFF1FFFFFF9CFFFFF3FFFF),
    .INITP_02(256'hFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF8FFFFF3FFFE3FFFFFFFFFFFFFFFE7F1FFFFFFC67),
    .INITP_04(256'hFFFFFFE33FFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF8FFFF3FFFFFFFFFFFFFFFF7F9),
    .INITP_06(256'hFFFFFF3F9FFFFFFF99FFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFE7FFF9FFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFF3E1FFFFFFFCCFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF3FFFCF),
    .INITP_0A(256'hFFF9FFFE7FFFFFFFFFFFFFFF1C3FFFFFFFE27FFFF8FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FF),
    .INITP_0C(256'hFFFFFC0FFE7FC7FFF1FFFFFFFFFFFFFFE007FFFFFFFF93FFFFC7FFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFC07FE7FF3FFF8FFFFFFFFFFFFFFF00FFFFFFFFFC9FFFFF3FFF),
    .INITP_0F(256'hFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFDFFFFFFFDFFFFFFFDFDFDFDFFFFFFFFFDFDFFFFFFFFFDFDFDFDFFFFFDFDFD),
    .INIT_01(256'hFFFFFFFFFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFDFDFFFFFFFFFF),
    .INIT_02(256'hFDFDFDFDFDFFFDFDFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF),
    .INIT_03(256'hFDFFFDFFFFFDFFFFFDFDFDFDFFFFFFFFFFFFFDFDFDFDFDFFFFFFFFFDFDFDFDFF),
    .INIT_04(256'hFDFDFFFFFDFDFFFDFDFDFFFDFDFDFDFDFDFFFFFFFFFFFDFDFDFFFFFFFDFDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDFFFFFFFFFDFDFFFFFFFFFFFDFDFFFFFDFDFDFDFDFDFDFFFDFD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDFFFD),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFDFFFFFDFDFFFFFFFDFFFF),
    .INIT_08(256'hD7D7D7D5B5D5D7D7B5D7D772C66230FFFFFDFDFDFDFFFDFDFDFFFFFFFFFDFFFF),
    .INIT_09(256'hFFFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFDBA6404EFB2E628470D7D7D7D7B5D7D7),
    .INIT_0A(256'hFFFFFFFFFDFDFFFDFDFD2E400CFBFDDBFBDBFD95C8C8C852FDFFFDFFFDFDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFF),
    .INIT_0C(256'hD9D7D9F9D9D9C662624200867597DBFFFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hFBFBD9DBFBD9F9D9D9D9D7D9F9D9D9B7B7FBB5C862C8B7D9D9D9B7D9D7B7D9F9),
    .INIT_0E(256'hFDFDFDFDFDFFFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFDDFFFDEC40620C),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFFFDFDFFFFFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFFFF),
    .INIT_10(256'hFDFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDFFFFFDFDFDFDFDFDFDFFFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFFFFFDFFFDDDFDFFFFFDFDFFFFFFFFFFFFFDFDFDFDFDFDFDDDDDFDFDFFFF),
    .INIT_12(256'hFDFDFDFDFFFFFDFDFFFFFDFFFFDDFDFDFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFDFDFDFDFDFDFDFFFFFDFDFFFFFDFFFFFFFDFDFDFDFFFFFFFDFFFFFFFFFFFDFD),
    .INIT_14(256'hFFFFFDFFFDFDFDFDFFFDFDFDFFFFFFFFFDFDFFFFFDFDFFFFFDFDFFFDFDFDFDFD),
    .INIT_15(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFFFFFFFDFFFFFFFDFFFFFFFF),
    .INIT_16(256'hFFFFFFFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFFFFFDFFFF),
    .INIT_17(256'hD7F9B5D7B5B5D7D7B5B4D5B5D7D7D7B52EA6620CFFFFFFFDFDFFFDFDFDFDFDFD),
    .INIT_18(256'hFFFFFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFFFFFDFFFDC840C8D92E848470D7B7),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFDFDFDFFFFB7C88475FDFBFBFBFD97A6A6EA2EFDFFFDFF),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFF),
    .INIT_1B(256'hD9D9D7D9F9D9D9D9FBD9B7C862CA530E97FFFFFFFFFDFFFDFDFDFFFDFDFDFDFD),
    .INIT_1C(256'hB9CAC8A695FDB7D9FBDBD9D9D9D9D9D9D9D9D9D9B7D7FB7262620CB7D9D9D9D9),
    .INIT_1D(256'hFDFFFFFFFFFDFDFDFFFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFDDFFFFFF),
    .INIT_1E(256'hFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFFFDFDFDFD),
    .INIT_1F(256'hFDFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFFFDFDFDFFFDFFFFFFFFFFFFFFFD),
    .INIT_20(256'hFFFFFFFFFFDDFDFFFFFDFFFDDDFDFFFFFDFDFFFFFFFFFFFDFDFFFFFDFFFFFFFD),
    .INIT_21(256'hFFFFFFDDFDFDFDDDDDFDFDFDFDFFFFFFFFFFFDFDFDFDFDFFFFFDFFFFFFFFFFFF),
    .INIT_22(256'hFFFDFDFDFFFFFFFDFDFDFFFFFDFDFDFDFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFDFDFDFFFFFFFFFFFFFDFDFDFDFDFFFFFFFDFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFFFFFFFFFFFDFDFFFFFFFFFFFF),
    .INIT_25(256'hFFFDFDFFFFFFFFFFFDFDFDFFFFFFFFFDFDFDFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_26(256'hC8842ED7D7D7D7D7D7D7D7B5B5B5B4B4B5D7D7B5D72C8462ECFDFDFDFDFFFFFF),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFFFDFDFDFDFDFDFDFDFFFFEC406293B5),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFDFFFB2EA60CFBFBFBFDFDD90E84A60C),
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF),
    .INIT_2A(256'h95B7F9D9D9DBB7B7B7D9D9D7D7D9FB50A66250FDFFFFFDFDFDFDFDFFFFFDFDFF),
    .INIT_2B(256'hDDFDFFFFFF75EAA6A6D9FBD9D9D9DBB9F9D9D7D9FBD9D9D9D9D9D9FBB7A68486),
    .INIT_2C(256'hFDFDFDFDFDFFFFFDFDFFFFFFFDFDFDFDFFFFFFFFFFFDFDFDFDFDFFFDFDFDFDFD),
    .INIT_2D(256'hFDFDFDFDFDFDFDFDFDFFFFFFFDFDFFFDFFFFFFFFFFFDFDFDFDDDFDFFFFFDFDFD),
    .INIT_2E(256'hFFFDFFFFFDFDFFFDFDFFFFFDFDFFFFFFFFFDFDFFFFFFFFFFFDFDFDFDFDFFFFFF),
    .INIT_2F(256'hFFFDFDFDFDFDFDFDFFFFFFFFFDFFFFFFFFFFFDFDFDFDFDFFFFFDFDFDFDFDFFFF),
    .INIT_30(256'hFFFFFFFFFFFDFDFFFDFDFDFFFFFFFDFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFDFDFDFFFFFFFDFDFFFFFDFDFDFDFFFFFFFFFFFFFDFDFDFDFD),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_34(256'hFDFDFDFDFDFFFDFDFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFF),
    .INIT_35(256'h7586404EB7A6622CD7D7B5B5B5D5D7D7D7B5B5B5B492B4B5B7D9508462CAFDFF),
    .INIT_36(256'h0CC8C850DBFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFFFDFDFDFDFDFDFDFDFDFF),
    .INIT_37(256'hFDFDFDFDFDFFFFFDFFFFFFFFFFFFFFDDDDFFFFFDDDFDFF30EA8672FDFDD9B750),
    .INIT_38(256'hFFFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_39(256'hD9D92EA68495F9B7D9D9D9D9D9B7D7D7B7B7D7F94E844230FBFDFFFFFDFDFDFD),
    .INIT_3A(256'hFFFFFDFDFDFFDDDDFFFF5386622EFBFBD9FBD9D9D9D9D9D9F9F9D9D9D9D9D9D9),
    .INIT_3B(256'hFFFFFDFDFDFDFDFFFDFFFFFFFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFFFDFFFFFFFDFDFDFDFDFF),
    .INIT_3D(256'hFFFDFDFDFFFDFDFDFFFDFDFFFDFDFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFDFFFF),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFF),
    .INIT_3F(256'hFDFDFFFDFDFFFFFDFFFFFDFDFFFDFDFFFFFDFDFDFDFDFDFDFDFDFFFFFDFFFFFD),
    .INIT_40(256'hFFFFFDFFFFFFFFFFFDFFFDFFFFFFFDFDFDFFFFFFFDFDFDFDFDFDFDFDFFFDFDFD),
    .INIT_41(256'hFFFDFFFFFFFFFFFDFFFFFFFFFFFDFDFFFFFDFFFFFFFDFDFDFDFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h6240A8DBFFFDFDFFFFFFFFFDFDFDFDFFFFFFFDFFFFFFFDFDFDFFFFFFFFFFFFFF),
    .INIT_44(256'hFDFDFDFDFFBBCA620A7284402CD9B7949294B5D7F9D7D7D7D7B4B5B5B5D7D770),
    .INIT_45(256'hFBD92EEAA686CA97FFFFFDFDFFFFFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFFFDFD),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFFFFFFFFFF97A6A80CFB),
    .INIT_47(256'hFFFFFDFDFDFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFD),
    .INIT_48(256'hD9D9F9D9D9D9FB95A66272FDB7D9D9DBD9FBD9B7D7D7B5B7F97062402EFBFDFF),
    .INIT_49(256'hFDFDFDFDFFFDFDDDFDFFFDFDFDFFFF0E424250FBFBFBFBD9D9D9B7B7FBFBF9F9),
    .INIT_4A(256'hFDFDFDFFFFFDFDFDFDFDFDFDFFFDFDFFFDFDFDFDFDFDFDFDFDFFFDFDFDFDFFFD),
    .INIT_4B(256'hFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFFFFFD),
    .INIT_4C(256'hFFFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFFFDFDFFFFFFFFFFFFFFFFFFFDFDFDFD),
    .INIT_4D(256'hFFFDFDFFFFFDFDFDFDFDFDFDFDFFFFFFFDFFFDFFFFFFFFFFFFFFFFFFFDFDFDFF),
    .INIT_4E(256'hFDFDFDFDFDFDFDFFFDFDFFFFFFFFFFFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFFFF),
    .INIT_4F(256'hFFFFFFFFFDFDFDFDFFFFFFFFFDFDFFFFFFFFFFFFFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFFFFFFFFFFFFFDFDFFFFFFFDFDFDFDFFFF),
    .INIT_51(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_52(256'hB5B5B7B7958462EADBFFFDFDFFFDFDFDFFFDFDFDFFFFFFFDFDFFFFFDFDFDFFFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFFFDDDEC62C85084622ED9D7B5B5B7B5D7D7D7B4B5D7B4B7),
    .INIT_54(256'hECA6EA73952EEAC8A6CA30B9FFFFFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFFFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFFFFFFDD9953),
    .INIT_56(256'h400EFDFDFDFFFFFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_57(256'hFBD99595FBD9D9D9B7B7D7D99584400AFBD9D7D9DBD9FBD9B7D9F9D7D7FB9562),
    .INIT_58(256'hFDFDFFFFFFFFFFFFFFFFFFFDFDFDDDFDFFFD75EC6440420CF9FBFBD9D9FBD9D7),
    .INIT_59(256'hFDFDFFFFFDFDFDFDFFFFFDDDFDFDFDFDFFFDFDFDFDFFFFFFFDFDFDFFFFFFFFFD),
    .INIT_5A(256'hFFFFFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFFFFFDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFFFFFDFFFFFFFDFFFFFDFDFDFDFDFDFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFDFDFDFFFFFFFDFDFDFDFDFFFFFDFDFDFDFFFFFDFDFFFFFFFFFDFDFFFFFFFD),
    .INIT_5D(256'hFFFDFDFDFDFDFDFDFDFDFDFFFFFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFFFDFFFFFFFDFDFFFFFDFD),
    .INIT_5F(256'hFDFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFFFFFDFFFFFFFDFDFFFFFFFD),
    .INIT_60(256'hFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_61(256'h92B5D7B494B5B5B5B5D7EA84C897FFFDFDFDFDFDFDFDFFFDFDFFFFFDFDFDFDFD),
    .INIT_62(256'hFDFDFDFFFDFDFDFDFDFDFDFDFDFFFDFF0E408472A6624EF9F9D9D7D7B5B5B5B4),
    .INIT_63(256'hFDFF7720424242A6EA84A6CAEA0CB7FFFFFFFFFFFDFDFDFDFDFDFDFFFDFDFDFD),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFF),
    .INIT_65(256'hF9F9D9958440EAFDFDFDFFFFFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hD9D9FBD9DBFB5084EAD9D9D9D9B7D9D9F9F9EA828495F9D7D9D9D9D9D7B7B7D9),
    .INIT_67(256'hFDFFFFFFFDFDFDFDFFFFFFFFFDDDDDFFFDDBFDFFFF77CA64424242402EFBFBFB),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFFFDFDFDFD),
    .INIT_69(256'hFDFDFFFFFFFFFFFFFFFFFDFDFDFDFFFDFDFFFFFDFDFDFDFDFFFFFFFFFDFDFFFF),
    .INIT_6A(256'hFDFFFFFFFFFDFDFFFDDDFDFFFFFFFFFDFDFFFFFDFDFDFDFDFFFFFFFFFDFDFFFF),
    .INIT_6B(256'hFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFFFDFDFDFDFDFDFDFFFFFFFD),
    .INIT_6C(256'hFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFFFFFFFFFFFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFDFDFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_6F(256'hFDFDFDFDFDFFFFFDFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFF),
    .INIT_70(256'hD9B5B5B5B5B4B7D7B5B5D7D7B4B4B50C40620EFDFFFDFDFDFFFDFDFDFDFDFDFF),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFF3042867384622ED9F9F9D9),
    .INIT_72(256'hFFFDFFFFFFFDFF9900204242848686C80E95DBFFFDFDFFFFFFFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFFFDFDFDFF),
    .INIT_74(256'hD9D9B7B7D7D9D9D9B78620A6DBFFFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFD),
    .INIT_75(256'hA673FBFBFBD9D9D9D9FBB7A6402EFBD9D9D9D7D7B7D7FB5082622ED9D9F9D9D9),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFDDFDDDFDFDFFFFFD97CA4286866242),
    .INIT_77(256'hFFFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFFFDFDFDFDFDFDFDFFFDFFFFFFFFFFFFFFFDFDFDFDFDFFFFFFFDFDFDFFFFFFFF),
    .INIT_79(256'hFDFDFFFFFFFFFFFFFDFFFFFFFFFDDDFDFFFFFFFDFDFDFFFFFDFDFFFDFDFFFFFF),
    .INIT_7A(256'hFDFDFDFFFDFDFDFDFFFDFFFFFDFDFDFDFDFFFDFDFDFDFDFDFDFFFDFDFDFDFDFD),
    .INIT_7B(256'hFDFFFFFFFFFDFDFDFFFFFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFFFFFFFFFFFDFD),
    .INIT_7C(256'hFFFFFFFDFDFDFDFDFFFDFDFDFDFFFFFFFFFFFFFDFDFFFFFDFDFDFDFDFDFDFFFF),
    .INIT_7D(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_7E(256'hFDFDFDFDFDFFFDFDFDFDFDFDFDFDFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h4ED7B5D7D7F9D7D7D7B7B5D7D7D7B5D7D7B4B472508442C8DBFFFFFDFDFDFDFD),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I23}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I50}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 ),
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
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 
       (.I0(addra[15]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(addra[16]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized3
   (I60,
    O1,
    clka,
    addra);
  output [0:0]I60;
  output O1;
  input clka;
  input [16:0]addra;

  wire [0:0]I60;
  wire O1;
  wire [16:0]addra;
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
    .INIT_00(256'hFF0429800DF860001E03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1083CFFC01F9),
    .INIT_02(256'h1BFF9807C7F03130900C620688131EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91F),
    .INIT_04(256'hFFFFFFD0FD9C74D81E7803CD40044000341014FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFE3F7CE320207F038C64004E0C090000513FFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFE93FE30F81807A0807A204A0006C13E1E1FFFFFF),
    .INIT_09(256'h0F85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE029C087F2830300A3631A1A402689E),
    .INIT_0B(256'h4D4225EEF04EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE67C831FFF9000E016A300),
    .INIT_0D(256'h0E019C000020007FF0E03E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15F7FB727F80),
    .INIT_0F(256'hBE7A89F70061E864C0108007FF3203F0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81E),
    .INIT_11(256'hFFFFFFA1E5F3C4CE89E3FFD442008C217FE0727A16FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFE2F8CFAEB03CE3FCC86397070095F0B13DA5FFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8FFC3C5C9B273FE6AF0CF918223F0C1D303DFFF),
    .INIT_16(256'h70465ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFC5FC10F7C0BF00FC7FC88112F04),
    .INIT_18(256'hE4D000FBE716104BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFE776FCF510FFB4DE9F),
    .INIT_1A(256'hCA23F7F07FA7DC2343FC4AC363FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2D7F7A17AFA8),
    .INIT_1C(256'hF9D8A57F7C318D5F43FFCBE6BE1F08C5C2AFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF9),
    .INIT_1E(256'hFFFFFFA7BFE17C79F3C0AE7BFC2FE3AFF140F81A2426FFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFF7FFFBFFEE3880722BEC6F5C7FE60E033D8109FFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFE6F7FF87F1A3E402A9FFEBFCABFD3EF03E62D4DF),
    .INIT_23(256'h89F62A0E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FF9403F8C373C03AFFCBFEB67FA73),
    .INIT_25(256'h7A360745800F9BD740FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17F8A00F033B9C094BEED),
    .INIT_27(256'h080747FF7BDD18162E207EDF9B8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57FC1FE705DF),
    .INIT_29(256'h207FF058FCB0D25FFD1F5D5F3C14C692FED73FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF),
    .INIT_2B(256'hFFFFFF87FB03FFF0CF04E43BFFCDED61ECE270069BF239FFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFE5B99C77C84FE2F95CFFEEBA37A7D6DC0046031E3FFFFFFFF),
    .INIT_2E(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF1840E3FE7E6F9FE14FFFC6CBFCFF25C02118183),
    .INIT_30(256'hB00E83F8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB080001FB7F366FFA57FF8131FC3F00),
    .INIT_32(256'h499F77BA7F4800600356FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58C102F9FDFC07B357FBF),
    .INIT_34(256'h700367FFE0C1F83FC5C30023001DA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE47FF93FCFEF4),
    .INIT_36(256'hFC1FEFFFB3E062FFFF03CFC1FF0F84019E00E47FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07F),
    .INIT_38(256'hFFFFFF83DDC27D9FFFCE4223FFFADA3FCEFD7EA04800FBA7FFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFE2EFE3FCFFF1FF182BFFF7A63FE77C7E2800387FFDFFFFFFF),
    .INIT_3B(256'hE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8B060EFFFCC7FA28F7FFACB1FC3FE57EA0C1C47),
    .INIT_3D(256'hFEA870E27F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8580013FE00FF7923FFFFCA9FE1FF2),
    .INIT_3F(256'h200F72FFC7F8F30003318FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4706099CF007FE209FFFF),
    .INIT_41(256'hFF605FFFFC9EFE877AFFE388020B817FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE383E4877B1F),
    .INIT_43(256'h44E07FFFFE6A32FFFFFBB7F03BCBFFD400000807FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC06),
    .INIT_45(256'hFFFFFFD0A202079FFF9260CFFFFE3A7FABDFBFFE201001C50FFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFC1CB01039DFC00073FFFFEE37FCEFFCFFF883C0AD63FFFFFF),
    .INIT_48(256'h09FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFA89C06F927F88C331FFFFF64FFE37FE7FFEA0E00),
    .INIT_4A(256'h7FFE202020412FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0060F7F1BFF00C69FFFFF997FF09FA),
    .INIT_4C(256'h473FFCBFA3FFF500440040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6086678FFF8831CFFFFF),
    .INIT_4E(256'h181AFFFFF10FFFF9FF5FFFE74200C367FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD079F53299FFE),
    .INIT_50(256'hFB0000FFF0020FFFFFCD7FFE6FD3FFFE18000F021FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE87F),
    .INIT_52(256'hFFFFFD83FEFA018FFFC809FFFFFC2FFFF13FBFFFF9400DFF81FFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFF817E1081CDFFF9B1FFFFFF9BFFFFCEFFFEFC040CBB487FFFF),
    .INIT_55(256'h50363FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFEF05F60C80B17FA803FFFFFFFFFFF89773FFFF8876),
    .INIT_57(256'h9FFFFAC32204A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC5FE0440787FE043FFFFFFFFFFFE563),
    .INIT_59(256'hFFFFFD67A9FFFFF124410D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6A4F829107E2FB65DFFFFFF),
    .INIT_5B(256'h52FFFFFFFFFFFFF839AFFFFF198219A17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FF3E2807890),
    .INIT_5D(256'h9F9440F8DDFFFFFFFFFFFFFF828CFFFFFAF420DC8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE10FF),
    .INIT_5F(256'hFFFFF343FFCC7387803FFFFFFFFFFFFFFF88AFFFFFF12148363FFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFB03FDE57DBBE15BFFFFFFFFFFFFFA00F7FFFFF5880001BFFFF),
    .INIT_62(256'h40401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFF33FFF31FEFD1FFFFFFFFFFFFFFFF0037FFFFFAC4),
    .INIT_64(256'h7FFFFFF08003007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8DFFFB47E672FFFFFFFFFFFFFFFD012),
    .INIT_66(256'hFFFFFF2777FFFFFFDC000E21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC1FFFCC3F8193FFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFC79FFFFFFF845C0412FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FCBF22FE0C9),
    .INIT_6A(256'hCF107F247FFFFFFFFFFFFFFE45FFFFFFFFC62012007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD80FF),
    .INIT_6C(256'hFFFF3C09FA7BE3F1E0FFFFFFFFFFFFFFE133FFFFFFFF9B81980FFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFF4C8FB1E33FC757FFFFFFFFFFFFFE0F9FFFFFFFEC0E040C2FFF),
    .INIT_6F(256'h8400797FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFEC27FF0F917E0E7FFFFFFFFFFFFFFB8BFFFFFFFFC4),
    .INIT_71(256'hFFFFFFFE22080087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFC3F7F87C43E026FFFFFFFFFFFFFFE1EF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFF14800242CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFCAF9DF87F71FC18FFFFFFFFF),
    .INIT_75(256'hFFFFFFF7FFFFFFFFFFFFFFFFFF03000804BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF97A0BCBFCC379A),
    .INIT_77(256'hC5FFF1ECE3FFFFFFFF94FFFFFFFFAFFFFFF44843C013FFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD86FE87),
    .INIT_79(256'hFFF57FE8BCD7F60FFEAFFFFFF3800FFFFFFFFA23FF7FE3C1BC01AFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFEB59FC4B8FF001FFC7FFFF4A7007FFFFFFFF8B57BFE060FC0091F),
    .INIT_7C(256'h10004048FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFF7C1FFA4D6AD0D0FFC5FFFA80000DFFFFFFFF603117F9),
    .INIT_7E(256'hF9C01CBF698004798BFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4BFB0A5BDE6752FF8FFD3000049FFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],I60}),
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
LUT2 #(
    .INIT(4'h4)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__27 
       (.I0(addra[15]),
        .I1(addra[16]),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized30
   (I22,
    I49,
    clka,
    addra);
  output [7:0]I22;
  output [0:0]I49;
  input clka;
  input [16:0]addra;

  wire [7:0]I22;
  wire [0:0]I49;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFC23FF3FF8FFFC7FFFFFFFFFFFFFFC1FFFFFFFFFE0),
    .INITP_01(256'hFFFFFFFF07FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F9FF9FFE7FFF3FFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF83FFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FC7FCFFF1FFF9FFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FE3FE7FF8FFFC),
    .INITP_07(256'hF3FFE3FFF3FFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFE3FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF1F),
    .INITP_09(256'hFFFC7FF0FF9FFF8FFF9FFFFFFFFC0FFFFFFFFE7FFFFFF0FFFFFF8FFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFC7FF83FE7F843FFCFFFFFF80007FFFFFFFF03FFFFF07FFFFFE3F),
    .INITP_0C(256'h3FFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFF8FFF99F73E031FFE3FFFF000007FFFFFFFFC003FFF8),
    .INITP_0E(256'hFF8000BFC3FFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF8C73CE1FC7FF9FFFE00007FFFFFFFF),
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFFFF758464A66462),
    .INIT_01(256'hFDFDFDFDFFFFFDFFFFFFFDFFFD318688A8A8CA5175FDFFFDFDFFFDFDFFFFFDFD),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFF),
    .INIT_03(256'h73F9F9D9D9D9D9D7D7D7D7D7D7D9C84084B9FFFDFFFFFDFDFFFDFDFDFDFDFDFD),
    .INIT_04(256'h64CA30EC64A650F9D9D9FBD9D9D9FB30406273FDD9DBF9FBD9B7B7F9B5C662C6),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFFFDB9306262),
    .INIT_06(256'hFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFFFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFFFDFDFDFDFFFDFDFFFDFFFFFDFDFDFFFDFDFDFDFDFDFDFFFFFFFF),
    .INIT_08(256'hFDFDFDFDFDFFFFFFFFFFFFFFFFFDFFFFFDFDFDFDFFFFFFFDFDFFFFFDFDFDFDFF),
    .INIT_09(256'hFFFFFFFDFDFDFDFFFFFFFDFDFDFDFDFFFFFDFDFDFFFFFFFDFDFFFFFDFDFFFFFD),
    .INIT_0A(256'hFFFDFDFDFFFFFFFFFFFFFFFDFDFFFFFDFDFDFDFFFDFDFDFFFFFFFFFFFFFDFDFF),
    .INIT_0B(256'hFDFFFFFFFFFFFFFDFDFDFDFDFDFFFFFDFDFDFFFDFDFDFFFDFDFFFFFFFDFDFDFF),
    .INIT_0C(256'hFFFFFFFFFDFDFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDFDFDFD),
    .INIT_0D(256'hFFFFFDFDFDFDFDFDFDFDFFFDFFFFFDFDFDFDFDFDFFFFFFFFFFFDFFFDFDFFFFFF),
    .INIT_0E(256'h8686A862A695F9B5B5B5D7D7F9D9D7D7D7B7B5B7B5D7D7D770B50C406475FDFF),
    .INIT_0F(256'hFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFFFFFDFDFDFDFF75),
    .INIT_10(256'hFDFDFDFFFFFDFDFDFDFFFFFFFDDDFFFFFDFFFFDDDDB9DBFDFDFFFFDDFDFDFFFF),
    .INIT_11(256'hFFFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_12(256'hD7F92C60600AF9D9D9F9D9D7D7D7D7D7D7B7D70C8486B9FDFDFFFFFDFFFFFFFD),
    .INIT_13(256'h0EA864640E75B9FF97A6A850FBD9D9D9D9D9D9D92E206273FDD9FBFBFBD9D7B7),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFFFFFFFDFDFDFDFFFFB9),
    .INIT_15(256'hFDFFFFFFFFFFFDFDFDFDFDFFFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFFFDFDFDFF),
    .INIT_16(256'hFDFDFFFDFFFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFFFFFDFDFDFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFFFFFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFDDDDDFFFFFFFFFDFDFFFF),
    .INIT_18(256'hFDFFFFFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFFFFFDFDFDFFFF),
    .INIT_19(256'hFFFFFDFDFDFDFDFDFDFDFDFFFDFDFDFFFFFFFFFDFDFDFFFFFDFDFDFDFDFFFFFF),
    .INIT_1A(256'hFFFDFDFDFDFFFFFFFDFDFFFDFDFDFDFFFDFDFDFDFDFDFDFDFDFFFFFDFDFDFFFD),
    .INIT_1B(256'hFFFDFFFFFFFFFFFDFDFDFFFFFDFDFDFDFDFDFFFFFDFDFDFFFFFFFFFFFDFDFFFD),
    .INIT_1C(256'hA66284B9FFFDFDFFFDFDFDFDFDFDFFFFFDFFFFFDFDFDFDFFFFFFFFFDFDFDFDFD),
    .INIT_1D(256'hFFFDFFFF536484C862C8D7D7B4D7D7B7D7D7D7B5B5D7B7B5B7B5B4B7B7B4B5B5),
    .INIT_1E(256'hFFFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFDFFFDFDFDFDFDFFFFFDFD),
    .INIT_1F(256'hFDFFFFFFFDDDFFFFFFFFFFFDFDFDFDFFFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_20(256'hFFFFFDFDFFFFFDFDFFFDFFFFFDFDFDFFFFFDFFFFFDFDFFFFFDFFFFFDFFFDFDFF),
    .INIT_21(256'hFBF9D9D9B7D9F9726240A4D9F9D7D9FBF9D9D7D7D9D9D9D970A46253FFDDFFFF),
    .INIT_22(256'hFFFFFD75A88686EA75FDFFFDFFDDA886A8B7FBD9FBD9D9D9D90C40A495D7D9FB),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFFFDDDFDFFDDDD),
    .INIT_24(256'hFDFDFDFDDDFDFFFFFFFFFFFFFFFDFDDDFDDDFDFFFDFFFFFDFDFDFDFDFDFDFDFD),
    .INIT_25(256'hFFFDFDFFFFFDFDFFFFFDFDFFFDFDFDFDFDFDFDFFFFFDFDFDFFFFFFFDFDFDFDFD),
    .INIT_26(256'hFFFFFDFDFDFFFFFDFDFFFDFDFFFFFDFDFFFFFDFFFFFFFDDDFFFFFDDDFFFFFDFF),
    .INIT_27(256'hFDFFFFFFFFFFFFFFFDFDFFFFFDFDFDFDFDFDFDFDFDFDFFFDDDFDFFFFFFFFFDDD),
    .INIT_28(256'hFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFFFDFDFDFFFFFFFFFDFDFDFFFFFDFDFD),
    .INIT_29(256'hFFFDFDFFFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFFFF),
    .INIT_2A(256'hFDFDFFFFFDFFFDFDFFFFFFFFFDFDFDFFFFFFFDFDFFFDFDFFFFFDFDFDFFFFFFFF),
    .INIT_2B(256'hD7B5B5B7B7706042A8DBFFFDFFFDFDFDFDFDFFFFFFFFFFFDFDFDFFFFFDFDFDFF),
    .INIT_2C(256'hFDFDFDFDFDFDFFFDFD536284A460EAD7D7B5D7D7D7B5D7D7B5B5B5B592B7D7D7),
    .INIT_2D(256'hFFFDFDFDFFFFFDFFFDFDDDFFFFFDFFFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFD),
    .INIT_2E(256'hFDFFFFFDFDFFFFFFFFFFFFFDFDFDFFFFFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFF),
    .INIT_2F(256'h0EFFFDFFFDFFFDFDFDFDFFFDFDFDFFFDFDFDFDFFFDFDFFFFFFFDFDFFDDFFFDFD),
    .INIT_30(256'hC695D9D9D9F9FBD9D9D9B7D9F9EA62622CFDD9B9B9D9D7D9D9D7D7D9F993C662),
    .INIT_31(256'hFFDDDDFFFDFD970E8664EC75FDFDFFFDFDDDFDA8426273FBF9FBFBFBB7D92E62),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFFFFFDFDFDFDFFFFFFFFFFFFFFFFFDFFDDFDFFFDFFFFFDFDFDFD),
    .INIT_34(256'hFDFFFFDDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFFFFFDFDFDFDFDFDDDFDFD),
    .INIT_36(256'hFFFFFDFDFDFFFFFFFFFFFFFFFDFDFDFDFFFFFDFDFDFDFDFDFDFDFFFFFFDDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFFFDFDFDFFFDFDFDFDFDFD),
    .INIT_38(256'hFFFFFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFFFFFFFDFFFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_3A(256'hB4B4D7D7D7D7B5B5D7B5B5C862620EFDFFFFFDFDFDFDFDFFFFFFFFFFFDFDFFFF),
    .INIT_3B(256'hFDFDFDFDFDFDFDFDFFFDFDFFDDFF536284A4842CD7D7D7B5B5B4B5D7D7B5B4B4),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFFFDFDFFFFFFFFFFB9B9FDFFFFFFFFFDFFFFFDFDFFFDFD),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFDB975310E53DBFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFD),
    .INIT_3E(256'hF9FBF90C62CAFFFFFDFDFDFDFDFDFDFDFDFFFDFFFDFDFDDDFFFDDDFFFFFFFDFF),
    .INIT_3F(256'hD9FBFD73A4A693FBD9D9D9F9D9D9FBFBFBFBB7A6628473FBD9D9D9D7D9D9D7D9),
    .INIT_40(256'hFDFDFFFDDDFDDDFDFFDB75CA648610DBFFFFFDFDDDFFFFBBA8204073FDD9D9F9),
    .INIT_41(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFFFDFD),
    .INIT_42(256'hFDFDFDFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFFFDFDFDFFFFFFFFFDFDFDFDFDFD),
    .INIT_43(256'hFFFFDDFDFDFDFFFDFDFDFFFDFDFFFFFFFFFDFFFDFDFDFDFFFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFFFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFFFFFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFFFDFDFDFDFDFDFDFDFF),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFFFFFFFDFDFFFFFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFD),
    .INIT_48(256'hFFFDFFFFFFFDFDFDFDFDFDFFFFFFFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_49(256'hB4B5B4B4B2B4D5D9B7B5B5B5B7D7B59492A6A68475FFFDFDFDFDFDFDFDFDFDFF),
    .INIT_4A(256'hFDFFFFFDFDFDFDFDFDFDFDFFFDFFFDFDFDFDFF314062A4C672D7D7D7D7D7B5B4),
    .INIT_4B(256'hFDFDFDFDFDFFFFFDFDFDFDFDFDFDFFFFFFFFFDFDFFFD1064EC75B9DBDBFDFFFF),
    .INIT_4C(256'hFFFFFFFFFDDB9797977575757351EC64202000200EFFFFFDFDFDFDFDFDFDFFFD),
    .INIT_4D(256'hD7D9FBD9D9FBD9FD5040A6DBFFDDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF),
    .INIT_4E(256'h50FBF9D9D9D9FDFDD9C86250FDD9D9F9D9F9FBFBB55072B70C4062A4B7D9D9D9),
    .INIT_4F(256'hFDFFFFFDFDFDFFDFDDFDFFFFFD97EC86840EB9FDFFFDDDFDFDFFFFDDEC422042),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFD),
    .INIT_51(256'hFDFDFFFFFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFDFFFFFFFFFFFFDDFDFDFDFDFDFDFFFFFDFDFFFFFFFFFFFFFDFDFDFDFFFFFDDD),
    .INIT_53(256'hFDFDFDDDFDFFFDFDFFFFFFFDFDFFFFFDFDFDFFFFFDFDFFFDFDFDFFFDFDFDDDFD),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDFDFD),
    .INIT_55(256'hFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFFFFFFFD),
    .INIT_56(256'hFDFFFFFFFDFDFDFDFFFFFDFDFDFFFFFFFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_57(256'hFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFFFFFFFFFDFFFFFDFD),
    .INIT_58(256'hB5B5B5B5B4B4B4B4B4B4D5D7D7B5D7D7D7D7D7B594B72CC884C8DBFDFDFDFDFD),
    .INIT_59(256'h84C80C0C75B9DBB9FDFFFDFFFDFDFFFDFDFDFDFDFDFDFFDBCA4062848492D9D5),
    .INIT_5A(256'hFDFDFDFDFFFFFFFDFDFDFDFDFDFDFFFFFFFDFFFFFDFFFDFDFDFFFF7784624262),
    .INIT_5B(256'hFFFFFDB9B97551312EEAA6626284A4A6A462624220202020200EFFFDFDFDFDFD),
    .INIT_5C(256'h62EAB7D9D9D7D7F9F9D9D9D9FB72404253FFFDFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5D(256'h3286A8A862A695FBD9FBDBB7D9FB2C40C8D9FBF9FBFBD9720C844062EA95EC62),
    .INIT_5E(256'hFDFDFDFDDDFDFDFDFDFDFDDDFFDDFFDBB953A8A8CA0EB9FFFFDDDDFFFDDDFDFF),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFFFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFFFDFD),
    .INIT_62(256'hFFFDFDFDFDFDFFFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFFFFFDFFFFFFFDFDFD),
    .INIT_63(256'hFDFDFFFFFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_64(256'hFFFDFFFFFFFFFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFFFFFFFDFDFD),
    .INIT_65(256'hFDFFFDFDFDFDFFFFFDFDFDFDFDFFFFFDFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFFFFFFFDFFFDFDFDFFFF),
    .INIT_67(256'h84A4B5F9D7B5B5D7B5D5D7D7D5B5B5D7D7B4B5D7D7B5B5B5B594D7B5C8A66453),
    .INIT_68(256'hFD0EA640404082844042868664CA5397DBDBFDFFFBFDFFFDFDFFFDFF756440A6),
    .INIT_69(256'hFFFDFDFDFDFDFDFDFDFFFFFDFDFDFDFFFFFDFDFDFDFFFFFFFFFFFDFFFFFDFDFF),
    .INIT_6A(256'hFFFDFDFDFDFB500AA684624060608282A4A482808282626264202064860EDBFF),
    .INIT_6B(256'hA6A695B76240622EFBFBF9B7D9D9D9D9DBFBB7A620A6D9FFFDFDFDFDFDFDFDFF),
    .INIT_6C(256'hFFFFFFFFB9CA86757584400CB7FBFD72C8D9FB95A64050FBD9FB95C840628482),
    .INIT_6D(256'hFDFDFDFDFDFDFDDDFDFDFDFDFDFFFFFDDDFFFFFF52A6628453DDFDFFFDFDFDFF),
    .INIT_6E(256'hFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hFFFDFDFFFDFDFDFDFDFFFFFDFDFDFDFDFDFFFFFDFDFDFDFDFDFFFFFDFDFDFDFD),
    .INIT_70(256'hFFFFFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFF),
    .INIT_71(256'hFDFFFFFFFFFFFDFDFDFDFDFFFFFDFFFFFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFF),
    .INIT_72(256'hFFFDFDFDFDFDFDFFFFFDFDFDFFFFFDFDFFFFFFFFFDFDFDFFFFFFFDFDFDFFFDFD),
    .INIT_73(256'hFDFFFFFFFFFFFDFFFFFFFDFDFFFFFFFFFFFDFDFDFFFFFDFFFFFDFDFFFFFDFDFF),
    .INIT_74(256'hFDDDDDFFFFFDFFFFFDFDFFFFFFFFFDFDFDFFFFFFFFFDFFFFFFFDFFFFFFFFFFFF),
    .INIT_75(256'hF94EA662A8FDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFFFDFDFDFDFDFFFFFFFDFF),
    .INIT_76(256'hFD97C862A6A62CD7F9F9D7D7D7D7D7D7D7B5B5B5B5B4D7D7D7B49292B4B5B5F9),
    .INIT_77(256'hFDFFFDFDFDFDDB970EA6404084844040422040A6A8A8CAEC0EEC97FFFFFDFDFD),
    .INIT_78(256'h99BBFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFFFFFFFFFD),
    .INIT_79(256'hFDFDFDFFFFFDFDFFFDFFF9EA60606060A28080A2C2C2A2A0A2C4A4A4EA2E3175),
    .INIT_7A(256'h62A6A60C95B5B7D9DB0C6284620AB7FDFBD9D9D9D9D9FBFB50624253FFFDFDFD),
    .INIT_7B(256'hFFDBFDFDFDFDFDFFFDCA86EAB9B9A6408472FDD9C884D9FBD95062A6D9D97284),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFFFFFFFDFF97FDFB2E626230DBFFFF),
    .INIT_7D(256'hFFFFFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFFFFFFFFFFFFFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFF),
    .INIT_7F(256'hFFFFFFFFFFFFFDFDFDFDFFFFFDFDFFFFFFFDFDFDFDFFFDFDFDFDFDFDFFFDFDFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I22}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I49}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22 ),
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
LUT5 #(
    .INIT(32'h40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized31
   (I29,
    I56,
    clka,
    addra);
  output [7:0]I29;
  output [0:0]I56;
  input clka;
  input [16:0]addra;

  wire [7:0]I29;
  wire [0:0]I56;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFC001FF1FFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA07FFCF39E63FF0FFC7FFF81DF),
    .INITP_02(256'hF3FFFFFFFFFFFFFFFFFFFFFC0FF1FFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFCFCCF81FFC3F),
    .INITP_04(256'h67E1FFF0FF8FFFFFFFFFFFFFFFFFFFFFF8FF8FFFFFFFC7FFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0033FFC7E),
    .INITP_06(256'h2FF9FFE7F81F0FFFE1FE3FFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFE3FFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_08(256'hFFFFFFFE0FFF8FFE3FE0FC7FFF87F9FFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFF8),
    .INITP_09(256'hFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFE1FFFC7FF3FF03C3FFFE0FC7FFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_0B(256'hFFFFFFFFC7FFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFE3FFBFFC1E1FFFFC041F7FFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFE7FFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF1FF9FFF271FFFFE000000FFF),
    .INITP_0F(256'h3BF0FF3FFFFFFCFFFFFFFFFFFFE7FFE7FFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFDFDFDFFFFFFFFFFFFFDFDFDFDFDFFFDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFD),
    .INIT_01(256'hFFFFFDFDFFFFFDFDFDFDFDFDFFFFFDFDFDFFFFFFFFFFFFFFFFFDFDFDFDFFFDFD),
    .INIT_02(256'hFFFFFFFFFDFDFDFFFFFFFDFDFFFFFFFDFDFFFFFFFFFFFDFDFDFFFFFDFFFFFDFD),
    .INIT_03(256'hFFFDFDFDFFFDDBDDFFFFFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFDFF),
    .INIT_04(256'hB5B4B4D7D7D7B50C624275FFFDFDFDFDFDFDFDFFFFFDFDFFFFFFFFFDFFFFFFFD),
    .INIT_05(256'hFFFFFDFFFDFDFF7586A4A6B5F9D7F7D7D7D7D7D7D7D7D7D7D7D7D7F9D7B59292),
    .INIT_06(256'hFFFFFFFFFDFFFDFDFDFDFDFFFFFDBB75300CEAEAEAC862628440404042200031),
    .INIT_07(256'hB3FBFFFFFFFFFFDDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFD),
    .INIT_08(256'hCAFDFDFDFDFDFDFDFDFDFDFFFDFDFBFB70C4C4C4C4E6E4064806E206064A6C6E),
    .INIT_09(256'h6072FB8440842C95D9FBFBFDD9FBD971C88240E8D7FBD9D9D9D9D9DBFBD9C640),
    .INIT_0A(256'hEADBFFDDDDFDFDFFFDFDFFDDFFB9848473DBDB2E646472FB5262A6B7D9FBD7C8),
    .INIT_0B(256'hFDFFFFFDFDFDFDFDFDFDDDFDFDFDFDFDFDFFFFFFFDDBB97530EC0E66CAEAEAA6),
    .INIT_0C(256'hFDFDFFFDFDFFFFFFFFFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFFFDFDFFFFFFFDFFFFFFFFFDFDFDFFFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFD),
    .INIT_0E(256'hFFFDFDFDFFFFFDFFFFFFFDFDFFFDDDFDFDFDFDFDFFFFFFFDFDFDFDFFFDFDFDFD),
    .INIT_0F(256'hFFFFFDFDFDFDFDFDFFFFFFFFFFFFFDFDFFFFFDFFFDFFFDFDFFFFFDFDFDFDFDFF),
    .INIT_10(256'hFFFDFDFFFFFDFDFDFFFDFDFDFFFFFFFDFDFDFDFDFFFDFDFDFFFFFFFFFDFDFDFF),
    .INIT_11(256'hFDFFFFFFFFFFFDFDFDFFFFFDFDFFFFFDFDFDFDFFFDFDFDFFFDFFFDFDFFFFFDFD),
    .INIT_12(256'hFFFDDBDBFDFDFDFFFFDBDBFDFDFDFDFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFD),
    .INIT_13(256'hD7B5D7B5D7D7B5D7D5D7B5F9506240EAFFFDFDFDFDFFFDFDFDFFFFFFFFFDFDFD),
    .INIT_14(256'h6060606273FDFDFDFDFDFFDBEA62604ED7D9D7B5D7D7B5B5D7D7B5B5D7B7B5F9),
    .INIT_15(256'hFDFFFFFDFDFFFFFDFDFDFDFDFDFDFDFDFFFDFFFFFFFFFFFDFDFBB772702CC6A4),
    .INIT_16(256'hF6F4F4F4F6F7F9FBFDFDFDFDFDFDFDFDFFFDDBFFFDFDFFFFFDFDFDFDFFFFFFFD),
    .INIT_17(256'hDBD9FB5062622EFDFDFFFDFDFDFFFDFDFDFDF9D7F7D46EB2F7D2D2D2F4F4D2D2),
    .INIT_18(256'h73FBFBFD7262A6EA6284EAB7DBFBDBFBDBDBDBFDFD2E4040206253FBFBD9D9D9),
    .INIT_19(256'h402084A864ECFFFDDDDDDDFDFFFDFDFDFFD9EC200EDBB9B9DD5364A6B52E6284),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFFDDDDFFFDFDFDFDFFFFFDB953ECEAA640202020),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFFFDFDFFFDFDFDDD),
    .INIT_1C(256'hFDFDFDFDFDFDFFFFFFFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFD),
    .INIT_1D(256'hFFFFFDFDFFFFFFFFFDFDFDFFFDFDFDFDFFFFFFFDFDDDDDDDFFFDFDFDFDFDFDFD),
    .INIT_1E(256'hFFFDFDFFFFFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFDFDFFFDFDFDFDDDDDFDDD),
    .INIT_1F(256'hFDFFFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFFFDFDFFFDFDFF),
    .INIT_20(256'hFFFFFFFFFFFDFFFFFFFFFFFFFDFDFDFFFDFDFFFDFDFDFDFFFFFDFDFDFDFDFFFD),
    .INIT_21(256'hFFFFFDFDFDFDDBDBDDFDFDFDFDFDDBDDFDFFFDFFFFFFFDFDFDFFFFFDFDFFFFFF),
    .INIT_22(256'hD7B5B5B7D7B492B4B5D7D7B5B5F7D7D7F994A662A6DBFDFDFDFDFFFFFDFFFFFF),
    .INIT_23(256'hF9FBF9F9D9E8A2A40AD5F9F9FBFBFDFD2E8662E8D5D7D7D7D7D7D7B5D7D7D7D7),
    .INIT_24(256'hFDFFFFFDFDFFFFFFFDFDFFFFFDFFFDFDFDFDFDFDFDFFFDFDFFFFFDFDFDFDFDFB),
    .INIT_25(256'hF4F4F4F4F6F6F4F4F4F4F6F9F9FBFDFDFDFDFDFDFDFDFDDBFFFDFDFDFDFFFDFD),
    .INIT_26(256'h2ED9FBFBD9DBB9FBB784628497FFDDDBFFDBFDFFFDF9D7D6D4F4F4D2F6F6F4F4),
    .INIT_27(256'h622E2E64622EFBB9D9FB0C622084EA97FDDBFBFDFDFDFDFDFDFFFD5186644064),
    .INIT_28(256'hA8A6A8CAECEC512EA6620EFFFFFFFDFDFDFDDDFDFFD9ECA8EA97DBB9B9B9DBA6),
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFFFDFDFFDDFDFDFDB9970E8686422064),
    .INIT_2A(256'hFDFDFDFFFDFDFDFDFDFDFDFDFDFDFFFFFDFDFFFFFDFFFFFDFDFDFDFDFDFDFDFD),
    .INIT_2B(256'hFFFDFDFDFDFDFDFFFFFDFDFFFFFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFFFDFDFDDDFDFDFDFDFFFFFDFDFDFDFDFFFDFDFDFDFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_2D(256'hFFFFFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFFFDFFFFFFFFFFFFFFFDFDFDFDFDFF),
    .INIT_2E(256'hFDFDFDFFFFFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFDFFFFFFFFFDFDFDFFFFFDFDFD),
    .INIT_30(256'hFDFDFFFFFFFFFFFDFDFDDDDDFDFFFDDBDBDBDDDDFDFFFFFDFFFFFFFDFDFDFDFF),
    .INIT_31(256'hB5D7F9D7D7D7B4B5D794B4B4B5B5B5B4B4B5D7D7B7B7B7EA404051FDFFFDFDDD),
    .INIT_32(256'hFBFBF9F9F7D6D6F6F7F9F7B0D2F4F6D4D4F7F9FDF9A662E872D7D7B7B5D7D7D7),
    .INIT_33(256'hFDFDFFFDFDFDFFFFFDFDFFFFFFFDFDFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hF4F4F4F4F4F2F4F4D2F4F4F4F4F4F4F4F6F7F9FBFDFDFDFDFDFDFFFFFDFDFDFD),
    .INIT_35(256'hFFFD0E864042A872FDFDFBD9D9F972A662C8FDFDFDFDFBFDFDD9F7D4F4F4F4F4),
    .INIT_36(256'hB9B999DBB7C6C6A6424284B9FBD9FBB9EA4084EAB9FFFDFDFDFDFFFDFDFDFDFF),
    .INIT_37(256'h42A80EEC53B7B9B7B7DBDBDB0C428475FFDDFDFDFDFFFFFDFFFF30208697FBD9),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFFFFDDFDFF75A8648664),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFFFFFDFDFFFFFDFFFFFFFFFDFD),
    .INIT_3A(256'hFDFDFFFDFFFFFDFDFFFDFDFDFDFFFFFDFDFDFDFDFFFDFDFDFDFFFDFDFDFDFDFD),
    .INIT_3B(256'hFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFFFDFDFDFDFD),
    .INIT_3C(256'hFDFDFDFDFFFFFFFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFFFDFDFFFFFFFFFFFFFD),
    .INIT_3D(256'hFFFFFDFDFFFFFDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFDFDFFFDFDFDFDFDFD),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFDFDFFFFFFFDFDFFFFFDFDFFFFFDFD),
    .INIT_3F(256'hFDFFFDFDDDFDFFFFFFFFFFFDFDFDFDDBDDFFFFFDFDFDFDFDFFFFFFFDFDFFFFFF),
    .INIT_40(256'hB5B5D7F9D7B7B5D9D7B7B5B4D7F9B4B4B5D7D7B5B4B5D7B5D5B5B4D90C6240A8),
    .INIT_41(256'hFDFFFDFDFBF9F7D6D6D4D4D4F4F6F6F4F4F6F4F4F4F4F4F9F74E826070D7B7D7),
    .INIT_42(256'hFFDDDBFDFFFFFDFDFDFDFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_43(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4D2F2F4F4F4F4F4F4F4F4D7F9FDFDFDFDFDFDFD),
    .INIT_44(256'hFDFDFFFDFDFDFFFD30A64262840CB7FBFDFBFBFB50A6400EFDFDD9FBFBD9B5F4),
    .INIT_45(256'h20ECD9D9B9D9B9B9B9FB2E406264424073FDFBD9FB0C2020ECFDFDDDFDFFFFFF),
    .INIT_46(256'h642064CA0E75DBDBB9DBDBDBD9B797B997CA426453FFFDFDFDFDFFFDFDFFB9A6),
    .INIT_47(256'hFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDDDFDBB75CA),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFFFDFDFFFDFDFFFFFDFD),
    .INIT_49(256'hFDFDFDFDFFFFFFFDFDFDFDFDFDFFFDFDFDFDFDFDFDFFFFFDFFFFFDFDFDFDFDFD),
    .INIT_4A(256'hFFFFFFFFFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFFFFFDFDFDFDFDFFFFFDFDFFFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFFFFFDFFFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_4C(256'hFDFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFDFDFFFFFFFDFDFDFDFDFDFFFDFDFFFD),
    .INIT_4D(256'hFDFFFDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFFFFFFFFFDFDFDFFFFFFFDFDFFFFFD),
    .INIT_4E(256'hB7508440A6FDFDFDFDFDFFFFFFFFFDFDFDFDFDFDDBDDDDFDFDFFFFFFFFFFFFFD),
    .INIT_4F(256'h08B5D9D7D7D7D7D7D9F9D99592B7B7B7B7D7D7D7B5B5B5B5B5B4B5D7D7B4B4B7),
    .INIT_50(256'hFDFDFDFDFDFDFDFDF9F7D4D4F4F4F4F4F4F6F6F4F2F4F4D2F4F4F4F4F74CC4C4),
    .INIT_51(256'hFDFDFDFFFDFFDDDBFDFDFFFFFDFDFFFFFDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFF),
    .INIT_52(256'hFBFBD7B5D5F4F4F4F4F4F4F6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F7FBFD),
    .INIT_53(256'hFFFDFDFDFFFFFDDDFDFDDBFDFFFFB7A8626462622E95B7F9D99584204295FDFB),
    .INIT_54(256'hFDFDFD5340CA95D9B7B9B9B9B9B9D9978620646240EAB9FDDBDBEA4042CADBFF),
    .INIT_55(256'hDBB910640064CA53B9DBD9B9B9B9B797B9D9B9B9BBB9EC424275FFDDFDFDFDFD),
    .INIT_56(256'hFDFDFDFFFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDDDDD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFFFDFDFFFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFD),
    .INIT_59(256'hFDFDFDFDFFFFFFFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFF),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5B(256'hFDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFDFD),
    .INIT_5C(256'hFDFDFFFDFDFFFFFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFFFF),
    .INIT_5D(256'hD7F7B5B4B7D7508240A6FBFDFDFDFDFDFDFFFFFDFDFDFDFDFDFFFDDDDDDDDDFD),
    .INIT_5E(256'hF6B2E4A0E4B0F7F7D7F7F7D7D7D7F9F9B7B5D7D7D7D7D7D7D7D7B5B492B4B5B5),
    .INIT_5F(256'hFDFDFDFDFFFDFDFDFDFDFDFBF9D7D4D4F4F4F4F4F4F4F4F4F4F4F4D2D2F4F4D2),
    .INIT_60(256'hF4F4F6F9FBFDFDFDFFFDFDFDFFFFFFFDFDFDFDFFFFFDFDFDFFFFFDFDFDFDFDFD),
    .INIT_61(256'h4020CA75B9702C08E606282A4A6C6C8EF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_62(256'h64426433FDFFFDFFFFFFFDFDFDFDFDFDFFFDFDFDFD97EA84846284A6E80CEA40),
    .INIT_63(256'hFDFDFDFDFDFDFDFF304073FBD9B9B997B9B9B7D9FB97A6404242620CB9FBB7C8),
    .INIT_64(256'hFDFDFDDBDB55CA4222CC55B9B9DBB9B9B997979797B7B7B9DBBBDBCA204297FF),
    .INIT_65(256'hFDFDDDDDFDFFFDFDFFFDFDFDFDFDFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_67(256'hFFFDFDFDFFFFFFFDFFFDFDFDFDFDFDFFFFFDFDFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFFFFFDFDFDFDFDFDFDFFFFFF),
    .INIT_69(256'hFDFFFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFFFDFDFFFFFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFDFDFDFDFDFDFDFFFFFDFDFFFFFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDDDDDFDFDFDFFFFFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFDFD),
    .INIT_6C(256'hB4B4B5D7B5D7D7B5B4B4D92E4040A6D9FDFDFDFDFDFDFFFFFDFDFDFDFDFDFFFD),
    .INIT_6D(256'hF2F4F2F2F4F46AC2E228D0D2F6F7F9F7D7D7D7D7F9D9D7B5D7D9B7D7B5B592B4),
    .INIT_6E(256'hFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDF9D7D4F4F4F4F4F4F4F4F4F4F2D2F2F2),
    .INIT_6F(256'hF4F4F4F4F4F4F4F4F7F9FBFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFFFD),
    .INIT_70(256'h2062C8848484422042846080808080C4C4C2E4E2046CF4F4F4F4F4F4F4F4F4F4),
    .INIT_71(256'h860CFB956442EC75DDFFFDFDFFFDFDFDFDFDFDFFFDFBFDFFFDFDFDEC4084A642),
    .INIT_72(256'hA64286DBFDDDFFFDFDFDFDFFFDCA62B7FBD9B9DBB9DBD9D9B9DBFDB7A8420EC8),
    .INIT_73(256'hFDFDFDFDFDFDFDDBDB75640064ECDBDBB999B9B9B9B999B9B9B9B9B7B9DBDBB9),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFD),
    .INIT_76(256'hFDFDFFFFFDFDFFFDFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFFFDFDFDFDFF),
    .INIT_78(256'hFFFFFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFD),
    .INIT_79(256'hFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFFFFFFFFFFFFFDFFFFFDFDFFFD),
    .INIT_7A(256'hFDFDFDFDFFFFFDFDFFFDFDFDFFFFFDFFFFFDFFFFFDFDFDFFFFFDFDFDFDFDFDFF),
    .INIT_7B(256'hB5D5B492B5D7B5B5D7D7D7B592B7B5B7E840620CFBFDFDFDFFFDFDFFFFFDFDFD),
    .INIT_7C(256'hF4F4F4F4F4F4F4F2F4F26AE4C048F3F2D2D2F7F7D7D7D7D7F9F9B7C8C872D7B5),
    .INIT_7D(256'hFDFDFDFFFDFDFFFFFDFDFFFFFDFDFDFDFDFDFDFDFBD7D4F6F6F4F4F4F4F4F4F4),
    .INIT_7E(256'hF4F4F6F4F4F4F4F4F4F4F4F4F4F4D7F9FDFDFDFDFDBBEC640EFDFFFDFDFDFDFD),
    .INIT_7F(256'h20622E730EEC0C0C2E0C5351A84260C66E6E6C6CB2B06C48E2C006B0F4F4F4F4),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I29}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I56}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23 ),
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
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized32
   (I28,
    I55,
    clka,
    addra);
  output [7:0]I28;
  output [0:0]I55;
  input clka;
  input [16:0]addra;

  wire [7:0]I28;
  wire [0:0]I55;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF8FFCFFFC19FFFFE),
    .INITP_01(256'hFF8CFFFFE3FFFFFCFFFFFFE3FFFFFFFFFFFFFFFE3FFFF8FFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFC7FE7F),
    .INITP_03(256'hFFFE7FF8FFFFE7FFFC7FFFFFE7FFFFFF1FFFBFFFFFFFE7FFF1FFFFC7FFFFFFFF),
    .INITP_04(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F),
    .INITP_05(256'hFFFFFF87FFFFF3FFF3FFFF3FFFC7FFF9FF7FFFFFF9FCF8FFFFFFF07FFE1FFFFC),
    .INITP_06(256'hFFE37FFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFCFFFFFF9FFFC7FFF3FFFC7FFC0FFBFFFFFFE7C1E3FFFFFF0F),
    .INITP_08(256'h1FFFFFF9FFFC39FFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFCFFFF0FFF9FFFE7FFC3FFCFFFFFFF1C67),
    .INITP_0A(256'hFFFFFE0F81FFFFFF9FFF039FFF047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFC7FFFE1FFCFFFC7FF8FFFF1F),
    .INITP_0C(256'hFF9FFFFE7FFFFFF9FE0FFFFFFE1FE03CFFE0F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFE3FFFFC7FE7FFC7),
    .INITP_0E(256'hF0FF3FFE7FF1FFFFF9FFFFFFFFFAFFFFFFF81039CFFC1FC7FFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF1FFFF),
    .INIT_00(256'hDB97ECCAA664867472A8A695FFFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFFFD3086),
    .INIT_01(256'hB9B9BBDB958686A8DBFDFDFDFDFDFDFDFFDB42C8D9FBD9B7D9DBB9D9B9DBB9DB),
    .INIT_02(256'hFDFDFDFDFDFDFDFFFDFDDDDBDB538620CA75DBBB99B9DBB997B9B999B9B9B9B9),
    .INIT_03(256'hFDFDFFFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFD),
    .INIT_04(256'hFDFDFDFDFDFDFDFDFDFFFFFDFFFFFFFFFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_05(256'hFDFDFFFFFFFDFDFFFDFDFDFFFFFDFDFFFFFDFFFDFDFFFDFDDDFDFFFFFDFDFDDD),
    .INIT_06(256'hFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFFFFFDFDDDFDFDFDFDFD),
    .INIT_07(256'hFFFDFDFFFFFDFDFFFFFFFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFFFFFDFF),
    .INIT_08(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFDFFFDFDFDFFFFFFFDFDFFFFFF),
    .INIT_09(256'hFFFDFDFDFDFDFDFDFDFFFFFDFFFFFDFDFDFDFDFFFFFFFDFDFDFDFDFFFFFDFDFD),
    .INIT_0A(256'h402073D7D7B4B4D5B5D7D7B7D7D7D7D7B2D7B5B7B9C8408495FBFDFDFFFDFFDD),
    .INIT_0B(256'hF6F4F4F2F2F4F4F4F4F4F6F6F4D048040448F2F4F4F2D2D2D4F7D7D9B7D9B7C8),
    .INIT_0C(256'hFFDDFDFDFDFFDDDDFDFFFDFFFDFDFDFDFFFFFDFDFDFDFDFDFDF9F7F4F4F6F4D4),
    .INIT_0D(256'h04F2F4F2F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F6F9FBFDFDDBFF9720002277FF),
    .INIT_0E(256'hFFFB0E2040842EFDFBFDDBD9B9FBDBDBFBD9B77595F9F7F4F5F4F7F7F74AA0A0),
    .INIT_0F(256'hDBB9B9DBB9D9DBB930EAA6EAD92E84C897FFFFFFFDFDFDFDFDFDFDFDFDFDFFFD),
    .INIT_10(256'hB9979797B9B9B9B9DB95A662EAFDFFDDFDFDFDFFFDFFFDA8400C95D9D9B9DBB9),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDDDFB0E4220ECB9D9B9B9B997B9B9B9B9B9),
    .INIT_12(256'hFDFFFFFDFFFFFDFDFDFDFFFFFDFDFDFFFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_13(256'hFFFDFDFDFDFDFDFDFFFDFFFDFDFDFDFDFDFFFFFDFDFDFDFDDDDDFDFDFDFDFDFD),
    .INIT_14(256'hFFFDFDFDFDFDDDFDFDFDFFFFFFFDFDFFFFFFFFFDFFFFFDFDFFFDFDFDFDFFFFFD),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFFFFFFFFFFFDFFFFFDFFFFFDFDFD),
    .INIT_16(256'hFFFFFFFFFFFDFDFDFFFFFDFDFFFDFDFDFDFDFDFDFFFDFFFFFDFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFDFFFFFDFDFDFDFFFFFFFF),
    .INIT_18(256'hFDFDFFFFFDFDFDFDFDFDFDFFFDFDFFFFFDFDFFFDFDFDFDFDFFFFFFFFFDFFFDFD),
    .INIT_19(256'hB5D7B50A6220EAB7B5D7D5B4B4B7D7D7D7D7B5D7D7D592B7FB728440C8B7FBFB),
    .INIT_1A(256'hF4F4F6F4F4F4F4F4F2F4F4F4F4F4F7B24A4A26C0E46AAEF2F2D0D2F2D290F7D7),
    .INIT_1B(256'h22006497FDFFFFFDFDDBFDFFFFFDFDFF75AA10FFFDFFFFFDFDFDFDFDFDFDF7F5),
    .INIT_1C(256'hD4F98EC2C226F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4F7FBFDFDFFFD75),
    .INIT_1D(256'hFFFDFDFDFFB9CA20640E97FBD9DBD9B9DBB9DBD9DBD9FBFFB972D5F4D2F2F6F4),
    .INIT_1E(256'h50FDFDD9B9B9D9D9B9B9B9B9BBD9B99797FB50C8A697FFFFFFFFFDFDFDFDFFFD),
    .INIT_1F(256'hB9B9B9979797B7B9D9DBB9B9B9B951A6842EFDFDFFFDFDFDFFFDFFFF97C88486),
    .INIT_20(256'hFDFDFDFDFFFDFDFDFDFDFDFDFDDDFDFDFDFFFDFDBBEC2020CA97B9B7B9B9B9B9),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFFFDFDFDFDFDFDFDFD),
    .INIT_23(256'hFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFFFFFFFFFDFDDDDDDDFDFDFD),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFDFFFFFF),
    .INIT_25(256'hFDFFFDFDFFFFFFFFFDFDFDFDFDFDFFFDFDFFFDFDFDFDFDFDFFFFFFFFFFFDFDFD),
    .INIT_26(256'hFFFFFFFDFDFDFDFDFDFFFFFFFFFFFDFDFDFDFFFDFDFDFDFDFFFFFDFFFFFDFDFD),
    .INIT_27(256'h8473D7D9FBFDFDFDDDFDFDFDFDFDFDFDFFFDFDFFFDFDFDFFFFFDFFFFFFFFFFFF),
    .INIT_28(256'hF2D2D2D5B5B570C86260A873D9B5D7B5D7D7B5B7D7D7D7B5D7D7B570B5508462),
    .INIT_29(256'hFDFDFDD7D5F4F4F4F4F4F4F4F4F4F4F4F4F4B208806080A0C26AF2F6F2D2D0F2),
    .INIT_2A(256'hFDFDDBFFDB86200EFFFDFDFFFDB7EAA62EB9FFFFDDCA006677FFFFFDFDFDFDFD),
    .INIT_2B(256'hF4F2F4F4F4F4F68CE4048CF4D2F2F4F4F4F2F4F4F4F4F4F4F4F4F4F4F4F6F9FB),
    .INIT_2C(256'hFDFDFDDDFFFFFFFDFFDBC8406251FBDBDBB9D9DBD9D9B9DBDBDBB7532EA6602A),
    .INIT_2D(256'hFFFFB90E64642E97B9DBD9B7B9DBB9B9B9B9B9D9DBB9B70CA6C8B9FFFDFDFFFF),
    .INIT_2E(256'hB7B9B9B9B9B9B9B9979797B7D9DBDBD9B9DBD92E626451FFDDFFFDFDFDFFFFFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDB9EC4042CA97DBB9),
    .INIT_30(256'hFDFFFDFDFFFFFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_31(256'hFDFDDDFDFFFDFDDDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFD),
    .INIT_32(256'hFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFDDDFDFDFDFDFDFFFDFDFDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFFFFFDFF),
    .INIT_34(256'hFFFFFDFFFDFDFFFDFDFFFFFFFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFD),
    .INIT_35(256'hFFFFFFFFFFFFFFFDFDFDFFFFFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'h954E8440626251B7D9FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFFFFFDFF),
    .INIT_37(256'hF4F2F2F2F4F2F2F6F7B50A8482A40A51EC4EB7B5B5F9D7B5D7D7B492D5D7B5B5),
    .INIT_38(256'hFDFDFDFDFDFDFDFDF9D5F4F4F4F4F4F6F4F4F4F4F4F4F64C808080A028D0F4F4),
    .INIT_39(256'hF4F4F7FBFDFDFDFDFDFF9584A897FFFFFB50EA624086C875FFFF534242CCFFFF),
    .INIT_3A(256'h204262842CD2D2F2F2F4F4F44AC204D0F7F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_3B(256'hFFFDFDFFFDFDFFFFFFFDFDFDFFDBCA406273FDFBB9B797B9D9B9D9FDD930EC84),
    .INIT_3C(256'hFDFDFDFFFDFDFFFFBB0E6464A82ED9D9D9D9B9D9BBB9B9B9B9B9DB97A8620CFD),
    .INIT_3D(256'h0EB9D9B9B9B9B9B9B9B9B9B9B997B9B9B9B9DBD9B9B9B9FB2E428497FFFFFDFD),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDDDFD754242),
    .INIT_3F(256'hFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFDFDFDFFFFFFFFDDFDFFFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_41(256'hFFFFFFFDFDFDFDFFFFFFFFFDFDFDFDFDFFFFFDFDFDFDFDFFFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFFFFFDFDFFFF),
    .INIT_43(256'hFDFDFDFDFDFFFFFFFFFDFDFFFDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFDFFFFFDFDFDFFFFFFFFFFFFFDFDFFFFFFFFFDFDFFFFFFFFFDFDFDFDFDFDFDFD),
    .INIT_45(256'hB5D7B59270C882406284626473FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'h6CF5F4F2F2D2F4F2F4F4D2B04E70C66062844EB70E20C8B7B5D7D9B4B7D7B7B5),
    .INIT_47(256'h8440EAFDFFFDFDFDFDFDFDFDFDFBF7F4F4F4F4F4F4D2F4F4F4F4F4F428C2C206),
    .INIT_48(256'hF4F4F4F4F4F4F7F9FBFDFDFDFDFDFFFDCA84EC979573A684CA2E0C648650FBB7),
    .INIT_49(256'hD90C402084C853B7D9F7F7D2D2F4F4F4F44AC2C228B0F4F6F4F2F2F4F4F4F4F4),
    .INIT_4A(256'h97644053FDFFFDFDFFFDFDFDFFFFFDFDFFB90E20620CD9B9B9D9B9B9B9B7D9FB),
    .INIT_4B(256'hDBFFFFDDFFFDFFFDFDFFFDFDFFFFFD53CA8662862EB7FBD9B7B9B9B9BBB9B9DD),
    .INIT_4C(256'hDDBBEE42CA97DBB797B7B7B7B9B9B9B9B9B9B9DBDBB9B7B9B9B7B9B9B90C62A8),
    .INIT_4D(256'hFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFFFD),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFFFFFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFFFDFFFFFFFFFFFFFDFDFDFDFFFFFFFFFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFF),
    .INIT_51(256'hFFFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFF),
    .INIT_52(256'hFDFFFDFDFDFDFDFDFFFDFFFFFFFFFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_53(256'hFFFDFDFDFDFDFFFDFDFDFDFFFFFFFFFDFDFFFDFDFFFFFDFDFFFFFFFFFFFDFDFD),
    .INIT_54(256'h95B59295D7D9950AA4A48282C62CA660400CFBFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_55(256'hF4C2A0046CB0F5F4F4D2F4F4F5F48E4AC4A4826062EA50B7FBA84050D9B5D7B5),
    .INIT_56(256'h0EC862A6C6844030FFFDFDFDFDFDFDFDFDFDFBF7F6F6F4F4F4D2D2F4F4F4F4F6),
    .INIT_57(256'hF4F4F4F4F4F4F4F4F4F6F7F9FBFDFDFDFDFDFDFDFD9730C864A6C8A60EB9FFB9),
    .INIT_58(256'hD9D9FBFD73A842A63097DBFFFDFBFBF9D5D2F4F4F4F5B028C2A0E46CD2F4F4F2),
    .INIT_59(256'hD9B9B9B9FD53646475FDFFFFFFFFFDFDFDFFDDFFFFB9A8848453FBFBB7DBB9B9),
    .INIT_5A(256'hDB75C884CADBFFFDFDFFFDFFFFFDFFFDFDFDFDFFFDDB73A84262A651FBDBD9DB),
    .INIT_5B(256'hFDDDFDFDFDFD53424253B9B797B7B797B9B9B9B9B9B9B9B9B9B9B7B7B9B9B9B9),
    .INIT_5C(256'hFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFD),
    .INIT_5E(256'hFFFDFDFFFFFDFDFDFFFFFDFDFDFDFDFDDDFDFFFFFFFFFFFFFDFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFFFDFDFDFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFF),
    .INIT_60(256'hFDFDFFFDFDFFFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFFFD),
    .INIT_61(256'hFFFFFFFFFFFFFFFDFDFDFDFFFFFFFDFFFFFDFFFDFDFFFFFFFFFFFDFDFDFDFDFD),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFFFFFFFFFDFDFFFFFDFFFFFDFFFFFFFF),
    .INIT_63(256'hD7B7959595B595D7D9952EC6626262C62CB3B52C84608473FBFDFDFDFDFDFDFD),
    .INIT_64(256'hF2F2F2F4F6F628A0A080802A90AED0AE6A4806C4C4A26262406452FDFD5140A6),
    .INIT_65(256'h75FDFFFDFDFF97C84082A48695FFFDFDFDFDFDFDFDFDFDFDF9F7F6F4F4F4F4F4),
    .INIT_66(256'hC2268CF2F2F4F4F4F6F6F4F4F4F6F9F9FBFDFDFFFFFFFDFDFDFDFFFD5164862E),
    .INIT_67(256'hDBDBDBB9D9D9FB730C84A830D9FDFBFBFDDBFDFDFBD7F5D4D4F4F4F4D26A06A2),
    .INIT_68(256'h402EB7D9DBDBDBDBDBFD30646450FDFDFFFFFFFDFDFDFFFDFFDBEC408451FDDB),
    .INIT_69(256'hB9B9B9B9B9DB75A664CAFDFFFFFFFDFDFFFFFDFDFDFDFDFFFDFDFFFF970EA620),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFFB9A800CAB7B9B7B997B7B9B997B9B9B9B9B9B997B9B9),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFFFD),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDDDFDFFFFFFFDFFFFFDFD),
    .INIT_6E(256'hFDFFFDFFFFFDFDFFFFFDFDFFFFFFFDFDFFFFFDFDFFFFFFFDFFFFFFFFFFFDFDFD),
    .INIT_6F(256'hFFFFFFFFFDFDFFFDFDFDFDFDFDDDFDFDFFFFFFFDFDFDFFFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFFFDFDFFFFFDFFFFFFFFFFFDFDFFFFFFFFFFFFFDFFFFFDFDFDFDFFFFFFFFFFFF),
    .INIT_71(256'hFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFFFFFFFFFFFFFDFDFFFFFF),
    .INIT_72(256'hFF3042622EFDD9F9D7D9D9B7B72E84406262840CB7F9D5D5F92C6020A673B9FD),
    .INIT_73(256'hF4F4F2F4F4F2F4F4F4F4F4B006E4C4606080C204E2A0C0A0A2A40A9551842075),
    .INIT_74(256'hFFFB97B7FDFDFFFFFDDDFDFF97EA0CA62EFFDDFDFDFDFDFDFDFDFDFDFDF9F7D6),
    .INIT_75(256'hD0D2F5F56CE4A004D0F4F4F4F4F6F6F4D4D4F5F9FBFDFDFDFFFFFDFFFFFDFDFF),
    .INIT_76(256'h400CFDDBB9B9DBDBD9DBFB0E6220A8B7FDFBDBFBDBFBFDFFFDFBFBF9D5B2D2F4),
    .INIT_77(256'hFDFFFF97C862628450FBFBB9DBB9FD73A88430DBFDFFFDFFFDFFFDFDFFFD51A8),
    .INIT_78(256'hB9B9B9B9B9B9B9B9B9B9D9958620CAFFFDFFFDFDFFFDFFFFFFFDFDFDFDFFFFFD),
    .INIT_79(256'hFDFDFDFFFDFDFDFDFDFDFDFDDDFDFF0E004275D997B9DB9797B9B9B997B9B9B9),
    .INIT_7A(256'hFDFDFDFDFDFFFFFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7B(256'hFDFFFFDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFFFFFD),
    .INIT_7C(256'hFFFFFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFFFFFD),
    .INIT_7D(256'hFFFDFDFDFDFDFDFDFDFFFFFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFD),
    .INIT_7E(256'hFFFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7F(256'hFDFFFFFDFDFFFFFDFFFFFFFFFFFFFFFDFDFFFDFDFDFFFDFDFDFDFDFDFDFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I28}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I55}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24 ),
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
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized33
   (I27,
    I54,
    clka,
    addra);
  output [7:0]I27;
  output [0:0]I54;
  input clka;
  input [16:0]addra;

  wire [7:0]I27;
  wire [0:0]I54;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFF9FFFFFE1F8FFE7FF3FFFFFE7FFFFFFFFFFFFFFFFFFFFC47C03FF0FFFFFFF),
    .INITP_01(256'hFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF),
    .INITP_02(256'hFFFFFF8FFFFFFCFFFFFF83C7FE3FE3FE3FE01FFFFFFFFFFFFFFFFFFFFF00007F),
    .INITP_03(256'hFFF8009FFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFCFFFC01E7FFFFFF0F3FE3FF3FE1E000FFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFE3C7FFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFC7F800063FFFFFFF01FF3FF3FC3C0307FFFFFFFF),
    .INITP_07(256'h3FFFFFFFFFFFFFFFFFFFFF3C07FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E000173FFFFFFFE07F1FF1FC7C7FE),
    .INITP_09(256'hF9FC7C7FF00FFFFFFFFFFFFFFFFFFFF1E40FF8FFE1FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFF9FFFFFFFFC3F8F),
    .INITP_0B(256'hFFFFF0FC7F9FEFCFFFF00DFFFFFFFFFFFFFFFFFF8FFC3FE1FFC7FFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFCFFFF),
    .INITP_0D(256'hFFFFE7FFFFFFFFC7E3FDFCFCFFFF81401FFFFFFFFFFFFFFFF87FF0FC07FF1FFF),
    .INITP_0E(256'hC40FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80F),
    .INITP_0F(256'hFFFFFF83FFFFFF3FFFFFFFFE1F3FEFCFCFFFFF0FF0008DFFFFFFFFFFFFC7C7C7),
    .INIT_00(256'hA68462C873D9FBDBFBFDFDFFFDFFFDFDFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFD),
    .INIT_01(256'hFFDBA620CA2EA684C64E7373500CEAEAA684404082EA4E92D9D7D7D7B5D7D52C),
    .INIT_02(256'hFDFDFBF9D7D4F4F4F4F4F2F4F4F4D4F4F4F4D4904A28264846462626282C93D9),
    .INIT_03(256'hDDFDFFFDFDFDFDFFFFFFFFFDFDFFFFFFFFFDFDFDDBFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hD9D9B5D5D5F5D4B072D72C82C4B0F7F2F4F6F4D4D6D7D9F9FDFDFDFDFDFDFDFD),
    .INIT_05(256'hFDFF52A6842ED9FBBB99DBDBB7FBD90E60622EB9DBDBDBFBDDFDFDD995B7FBD9),
    .INIT_06(256'hFDFDFDFFFFFDFDFDFDB953A62062EA95FBDBB9D9958640EADBFFFFFFDDFFFDFD),
    .INIT_07(256'hB9B7B7B9B9B9B9B9D997B9BBB99997B995A66451FDFFFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFB9642088B9B9B9B9B9B99797D9),
    .INIT_09(256'hFFFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFDFFFFFDFDFDFDFDDDFDFFFFFFFDFDFD),
    .INIT_0A(256'hFFFFFFFFFDFDFFFFFFFFFDFDFDFDFDFDFFFDDDFDFDFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_0B(256'hFDFDFDFDFDFFFFFFFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFD),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFFFFFFFDFFFF),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFFFFFFFFFFFDFDFDFDFDFDFDFFFFFDFD),
    .INIT_0E(256'hFFFFFFFFFFFDFFFFFDFDFFFFFDFFFFFFFFFFFFFDFDFFFFFDFDFDFDFDFDFFFDFD),
    .INIT_0F(256'hF9F7D7F9F9950A4040628630FBFBFFFDFDDDFDFDFFFDFDFFFFFDFDFDFDFFFFFF),
    .INIT_10(256'hD2F5F9FDFFFBFF30404042A6A682846284204040404084A4A64ED7D9D7B795D5),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFBF9D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2D0),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFDFDFDFD),
    .INIT_13(256'h42400CD9D9FDFBF9D56E2AE6C4C6A4A48260C46CF4F4D2F6F7D7FBFBFDFDFDFD),
    .INIT_14(256'hFFFDFFFFFDFD75A864A8D9D9FBBBDBDBB7DBD9EC64C895FDFDDBDBFDFDFFBBEC),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFFFFFDFDFDFDFFFD75C8844062CA75D9FDB78440C8DBFFFF),
    .INIT_16(256'h75B7B9B9B9B9B9FBDBB997B9D99797999997B9DBB973A6A8B9FFFFFFFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD534242EEBBB9B9B9),
    .INIT_18(256'hFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFFFFFFFFFFFFFDFDFDFFFFFDFDFDFFFDFDFDDDFDFDDDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFFFFFDFFFFFFFDFDFDFFFDFDFDFFFFFFFDFDFDFFFFFFFFFFFFFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_1C(256'hFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1D(256'hFFFFFFFFFFFDFDFDFDFDFDFFFFFDFDFFFFFDFFFFFFFFFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'h92D7D7B5B5D7D7B594B7D9D74EC66020840C50B9DBFDFFFDFDFDFFFFFFFDFDFD),
    .INIT_1F(256'hF2F0F0D0D0D5F9FDFDFDFDFD97A620408484A6A6A6A6A6EA0AE8E82C5093D7B5),
    .INIT_20(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFBF9D4D4F4F4F2F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFFFFFF),
    .INIT_22(256'hFFDB52CA20208695FBB751EAEAC6606262848260406080600AF7F4D4F7F9FBFD),
    .INIT_23(256'h62A8B9FFFDFFFFFDFDFDFDCA646473FDDBD9B9DBD9D9FB50408673FDFBDBFDFD),
    .INIT_24(256'hFDFFFFFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFFFBB995C86220840C75B70C),
    .INIT_25(256'h30BBB9B9B997B9D9B9975351752ECACAEAEC86A8A8A8880EB9DB0C62CADBFFDD),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFD0E6464),
    .INIT_27(256'hFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFD),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFFFDFFFFFDFDFDFDFDFDFDFDFFFDFDDDDDFDDDDDFDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFFFFFDFDFFFDFDFDFFFFFFFFFDFDFDFDFFFFFFFFFFFF),
    .INIT_2A(256'hFDFDFFFDFDFDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFD),
    .INIT_2B(256'hFDFDFDFDFFFFFFFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFFFFFFFDFDFDFDFDFD),
    .INIT_2C(256'hFDFDFDFDFDFFFFFFFDFDFDFDFDFDFFFDFDFDFDFDFFFFFDFFFFFFFFFDFDFDFDFD),
    .INIT_2D(256'hB7D7B794B4B5D7D7D7D7D7D7D7B595D7F9F9D970A660622084CA75FDFFDDFDFD),
    .INIT_2E(256'hF2F2F2F2F2F2F2F2D2D4F9FDFDFDFDFDFDFD0E2062EAB7B7B751A6A6EA4E95B7),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFBD7D5F4F4F2F4F4F4F4F4F4),
    .INIT_30(256'hF9FBFBFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_31(256'hDBFBDBFDFF97CA42428453B9DB50A66462A6C8C6C8CA0C2E844082A4C692FBF9),
    .INIT_32(256'h624262C8EC868475FFFDFDFFFDFDFFB7C88451FBDBB9DBDBD9B9FB95424275FD),
    .INIT_33(256'h84ECDBFFFDFDFFFFFFFDFDFDFDFDFDFDFDFFFDFDFDFFFDFDFDFDFDFDFDB9970C),
    .INIT_34(256'hFD9984424230DBB9B9D9B9970ECAA8866486402042202020202022008697D9EA),
    .INIT_35(256'hFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFD),
    .INIT_37(256'hFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFFFDFDFDFDFDFFFFFFFDFDFDFD),
    .INIT_39(256'hFFFFFFFFFDFDFDFFFDFDFDFFFFFFFFFDFDFDFDFDFFFDFDDDDDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFFFFFFFFFFFFFFFFFDFDFFFDFDFDFDFDFD),
    .INIT_3B(256'h0CB9FFDBFDFDFDFDFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFF),
    .INIT_3C(256'h208462C6EA0A72B7B7D7D7B5F9D7B7702C50B5F9D7D7D7F9D9954E0A842040A8),
    .INIT_3D(256'hF4F4F4F4F4F2F2F2F4F4F2F2F2F6F9FDFDFDDDFFFDFDFF0C20622EFDFBB7C820),
    .INIT_3E(256'hFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDF9D7F6F4F4F4),
    .INIT_3F(256'h84A62E724E4EFBFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hCA00ECFDDBFDFBD9FF978620620E75DBDB75A662840C73B7B7B9D9FDFD9551A6),
    .INIT_41(256'hDBFBFBFDDB732EC86286A662EADBFFFDFFFDFFDBC86284D9DBB9B9DBFBD9FBFB),
    .INIT_42(256'hEC10DB97C8640CFBFDFDFDFDFFFFFDFDFDFDFDFFFDFDFDFDFDFDFDFDFFFFFFFD),
    .INIT_43(256'hFDFDFDFDFFFF7540206475DB750E0EECA84220424242844264846286A864860E),
    .INIT_44(256'hFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFFFDFDFDFDFDFDFDFDFDFFFDFDFDFD),
    .INIT_46(256'hFDFDFDFFFDFDFDFDFDFDFFFFFDFDFDFDFDFDFFFFFDFFFFFDFDFFFFFDFFFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDDDFDFDFDFD),
    .INIT_48(256'hFDFDFDFDFFFDFDFDFDFDFDFDFFFFFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_49(256'hFFFFFFFFFFFDFDFDFFFFFFFFFFFDFDFDFFFDFDFDFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_4A(256'hD7B70CC8A620C8D9FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFF),
    .INIT_4B(256'hD9DB73EAEA0CEA62406240A670D7D7B4D7D7B5B772C884C64EB7B7D7D9D9D7D9),
    .INIT_4C(256'hD9F6D4D4F4F4F4F4F4F4F4F2F4F4F4D4D4D4F9FBFDFDFDDDFDFDFDFDA640620E),
    .INIT_4D(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFB),
    .INIT_4E(256'hFDFDFFDBCA846462404040EA739795B7DBFDFDFDFFFFFFFFFFFDFFFDFFFFDDFF),
    .INIT_4F(256'hDBD9D9FB5162C8B9DDDBFBDBFDB9C8A6862EDBFFFB30A664C873D9FBFDFDFDFD),
    .INIT_50(256'hFDFFFDFDFDFDFDDBD9FDFBDB950EA862624230FDFFDDFDFF77A662C8D9D9B9DB),
    .INIT_51(256'h97979595DBDBB9DB97C6620EFFFDFDFFFDFFFFFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_52(256'hFDDDFDFDFDFDFDFDFDDDFF55202084ECEC8640202020426264CAEC0E0E535353),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFFFDFDFDFFFFFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFFFDFDFDFDFF),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFFFFFDFDFDFFFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFFFFFDFDFFFFFFFFFDFDFDFFFDFDFFFFFDFDFFFFFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFDFDFDFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFFFFFDFDFF),
    .INIT_59(256'hD9D7B7D7D9B5D9FBD72C8460C897FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFD),
    .INIT_5A(256'h754220402EFBDBB7B7D9B7959573C84020A670D7B5B5B5D7FBB750A66062E872),
    .INIT_5B(256'hFDFDFDFFFDFDF9D7D4D4F6F4F4F4F4F4F4F4F4D6D6D7F9FBFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5D(256'hDBDBDBFDFDFDFDFDDB95500CC86262624084C8A60A2EEA4E4E70D7B5B5D9FFFF),
    .INIT_5E(256'hEAD9B9D9B9B9D9DBDBC884B7FDFDFDDBFB950C840C97DBFDD90C628630B9DBFB),
    .INIT_5F(256'hFDFDFDFDFDFFFDFFFFFDFDFDFDFDDBDBFDFFFF9786202086B9FFDDFDFF758464),
    .INIT_60(256'hB9D9DBB9B7B9B9DBB9B9B9DBD9D9C86230FFFDFDFDFDFFFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFEC204042422040428486EC3175779797),
    .INIT_62(256'hFDFFFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFD),
    .INIT_63(256'hFDFDFDFDFFFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFFFFDDFD),
    .INIT_64(256'hFDFDFFFFFFFDDDFDFFFFFFFFFDFDFFFFFFFDFDFDFDFDFFFFFDFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFFFFFFFDFDFDFDFDFDDDDDFDFF),
    .INIT_66(256'hFFFFFFFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFFFFFDFDFFFFFFFDFFFFFDFDFDFD),
    .INIT_67(256'hFDFDFDFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFDFDFDFF),
    .INIT_68(256'h84624040A42EB7FBD9B7D9F9B7F9F970A440C8B9FDFFFDFDFDFDFDFDFDFDFDFF),
    .INIT_69(256'hFDFDFDFFDBA862A68695FBDBDBB7D995D9FBB795EA4040C892D7D7D7D7508462),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFBF9F7F7F6F6F4F4F4F4F7F7F9FBFBFBFDFDFDFD),
    .INIT_6B(256'hC4A2E60C2C0C4E73939595D9D9D9D9DBFBFBFBFDFDFFFFFDFFFFFDFDFDFDFDFD),
    .INIT_6C(256'h50FBFDDBB9DBFDDDFDDDFFFFFDFDFDFFB7EAA66262A6E80CE80AC682E6A2A0E6),
    .INIT_6D(256'hFDFF976242ECD9D9D9D9DBDBFDB9A60CFDFBFDDBFD9784A451D9FBDBD9306262),
    .INIT_6E(256'hFDFDFDFDFDFDFFFFFDFDFFFFFFFDFDFFFDFDFDDDFDFDFFFFFF9942402053FDFD),
    .INIT_6F(256'hFDDBDBB9B7B9B9B797B997D997B9B997DBD995C8A650FDFDFFFDFDFDFDFDFDFD),
    .INIT_70(256'hFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF75224242624264A60E9597DB),
    .INIT_71(256'hFDFFFFFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDDDFDFDFDFD),
    .INIT_72(256'hFDFDFDDDFDFDFDFFFFFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFD),
    .INIT_74(256'hFDFFFFFFFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFFFFFFFD),
    .INIT_75(256'hFFFDFDFDFDFFFFFDFDFDFDFDFFFFFFFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFFFF),
    .INIT_76(256'hFFFDFDFDFDFDFDFDFFFDFDFDFDFDFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hD9D7EA40620CEA40404020EA95D7D9F9D9D7B5F9F995C8A6A8B7FFFDFFFDFFFD),
    .INIT_78(256'hFFFFDBFDFDFDFFFFFF0E20A4E850DBFDFD538686A60CB7B5B3D7A6206250B5F7),
    .INIT_79(256'hFFFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFBF9F9F7F7D7D7F7F9F9FDFDFF),
    .INIT_7A(256'h28284A48E4E4E4C080A2A2C4E4C2A2E406E4C4E64E0AA44EB7954E7095B7DBFF),
    .INIT_7B(256'hFD5362604EFBFBB9FDFDFDFDFDFDFDFDFDFDFDFDFDFDBB0E644262ECD9FBD74E),
    .INIT_7C(256'h40628475FFDDFF75626453DBDBB9D9D9D9FB514075FDB9FBFB95846273D9D9D9),
    .INIT_7D(256'hFDFDFDFFFDFDFDFDFDFFFFFFFFFFFFFDFDFDFFDDFFDDFDFFFFFFFFFFFFFFB9A6),
    .INIT_7E(256'h97B9B9B9D9B9B7B9B9B7B7B9979797B9B9B9B9B997B9D953A8A875FDFDFDFFFD),
    .INIT_7F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDDDFFFDFDFDFDDDA8004222645375),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I27}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I54}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25 ),
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
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[16]),
        .I4(addra[15]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized34
   (I26,
    I53,
    clka,
    addra);
  output [7:0]I26;
  output [0:0]I53;
  input clka;
  input [16:0]addra;

  wire [7:0]I26;
  wire [0:0]I53;
  wire [16:0]addra;
  wire clka;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF8F81F1FF81FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFC1FFFFFF9FFFFFFFFE079FF7CFC7FFFFC7FFFFC001FFFFFFF),
    .INITP_02(256'hFFC3FFFFFE080F0FF8FFC03F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFCFFFFFFF8003CFF3DFE7FFFFF0FFFFFF),
    .INITP_04(256'hFFC7FFFFFFFF81FFFF000001FFC7FF007E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFE7FFFFFE0FF4E7F98FE7FFF),
    .INITP_06(256'hFCCFE7FFFFFF1FFFFFFFFFDC000040007FF03FFCE1F3FFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFF3FFFFF83FFF93),
    .INITP_08(256'hFF07FFFE0FE7F73FFFFFFC7FFFFFFFFFFCC3FB9F0FFE01FFE7879FFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFF9FFF),
    .INITP_0A(256'hFFFFFCFFFFE07FFFF87FBE33FFFFFFF1FFFFFFFFFFFFFFC7F8FF801FFF3E1CFF),
    .INITP_0B(256'hFFF9F847FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01F),
    .INITP_0C(256'hFFFFFF80FFFFFFC7FFFC3FFFFFF3FFE33FFFFFFFC7FFFFFFFFFFFFFE1F9FF03F),
    .INITP_0D(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFDDDDFDFDFDFDDDFDFDFDFFFDFDFDFDFD),
    .INIT_01(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFFFFDDDDDDFDFFFDFDFF),
    .INIT_02(256'hFFFFFFFFFDFDFDFDFDFDFDFFFDFDFDFDDDDDFDFDFDFDFFFFFDFDFDFDFFFDFDFD),
    .INIT_03(256'hFDFDFDFDFFFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF),
    .INIT_04(256'hFDFFFFFFFFFFFDFDFDFFFFFFFDFFFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_05(256'hFDFDFFFDFDFDFDFDFDFFFDFDFDFDFFFFFDFDFDFFFFFDFDFFFFFFFFFDFDFFFFFD),
    .INIT_06(256'h4262C8B5F9B5B7959595B7B7506240404062A62C95D9B7D7D7D7F950A6842EFD),
    .INIT_07(256'hFDFDFD755330DBFDFBFBD9D973A864C84E73FBB730EA20426220EAB7B5B5D72E),
    .INIT_08(256'hA2C6E82C709395B7D9FBFDFDFFFDFDFDFDFDFDFDFDDDFFFDDDFDFDFBFBFBFBFD),
    .INIT_09(256'h860CB4FBD6F6F4F4F4D2B08E6C4A6C4A4A2806040606E4E4E6E6C4A0C4E6C6A2),
    .INIT_0A(256'h53FBDBD9D9B7CA62EAD9FDDBDDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFDBB9EC40),
    .INIT_0B(256'h2C0A0AE882608240C8DBFFFD53A66230FBB9D9B7D9DBFD0C62B9D9FDFD538484),
    .INIT_0C(256'hFFFDFDFFFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFFFFFFFDFFFDFDB9B5512E),
    .INIT_0D(256'h2200EEB9B9B9B9B797B79797B9B9B997B7B7B7B7B9B9DBB9B9B9DBDB97A8A675),
    .INIT_0E(256'hFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDDDFFFDFDDDCA22),
    .INIT_0F(256'hFDFDFDFDFDFFFFFFFDFDFDFDFDFDFFFFFFFDFDFFFFFDFDFDFDFDDDFDFDFDFDFD),
    .INIT_10(256'hFDFFFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFFFFDFD),
    .INIT_11(256'hFDFDFDFFFFFFFFFFFFFDFFFDFDFFFDFDFFFDFDFDFDDDDDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFFFFFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFFFFFDFDFFFFFFFFFFFDFDFDFFFFFFFFFFFFFDFDFFFFFDFDFDFDFDFDFDFD),
    .INIT_14(256'h95C862A6D9FFFDFFFDFFFDFDFDFFFDFDFDFDFDFDFFFFFFFDFFFFFDFDFFFFFFFF),
    .INIT_15(256'hB7B5D7D995644084B5D7D7B7B5D9B7B5D7D7EA404262624040A42EF9FBD7B7FB),
    .INIT_16(256'hFDFDFDFBD9750CA6642020EA0CC6A484A68440A62E93500CA6402062539573B7),
    .INIT_17(256'h48280628062606060806A2A2A4E60A0A2C93FBFBFDFDFFFFFFFDFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFDBCAA884E8B4F6F4F6F6F6F6F6F4F4F4F4F4F2D2F2D2D0D2B0B08C4848),
    .INIT_19(256'hFD53420CDBFBB9D9FBFB2E84EAB9FDFDDBFDFDFDFDFDFDFDFDFDFDFFFDFDFDFD),
    .INIT_1A(256'h2CC6A28080A2A080A0A2808060600CFBFF97E8400CDBDBFBD9D9FBB7A8ECFBFB),
    .INIT_1B(256'hDBB7C8A697FFFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFFFFFDFDFFFDFDFFFFFB70),
    .INIT_1C(256'hFDDDFF5520204253B997B7B99797B79797B7D9B9B9B7B9B9D9D9B9DBB9B9DBDB),
    .INIT_1D(256'hFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFDDDDFFFD),
    .INIT_1E(256'hFFFFFFFFFDFDFDFDFDFDFDFFFFFFFDFDFDFDFFFFFFFDFDFDFFFFFFFDFDDDDDDD),
    .INIT_1F(256'hFDFDFDFDFDFDFFFFFDFDDDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_20(256'hFDFDFDFDFDFFFDFDFFFFFFFFFFFFFDFDFDFDFFFDFDFDFDFDFDFDDDFDFDFDFDFD),
    .INIT_21(256'hFFFFFDFDFDFFFFFFFDFDFDFDFDFDFDFFFDFDFFFFFFFFFDFDFDFDFFFDFDFDFFFD),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFDFD),
    .INIT_23(256'hC870FBF9D9FB0C626297FFFDFFFDFDFDFDFDFDFDFDFFFFFDFFFFFFFFFDFDFFFF),
    .INIT_24(256'h75B797D9D9B7B795730E64406270D7D7D7B5B5B7D7D7D7B5A64062CAC8846284),
    .INIT_25(256'h4E4E4E4E4E2C2C0AC6C68260402020206262A4604084C8C8EAA684826262A60C),
    .INIT_26(256'hF4F4F4F2F4F4F6F2F4F4F4D2B08E6C2806E4E4C48080E62A0A0A2C4E71737070),
    .INIT_27(256'hFDFDFDFFFDFDFDDBFF97C884C608D4F6F6F6F6F6F4F6F6F6F6F4F4F4F6F6F4F4),
    .INIT_28(256'hD984C8DBD9EA40EAD9FBB9D9FBFB7382C8B7FFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_29(256'hDB9750E8A2C4A2C006284A4A4A482808E62AC48008B5D9C6402CFBDBD9D9D9D9),
    .INIT_2A(256'hDBB9DBDBDBD973EAA897FFFDFDFDFDFDFDFDFFFFFDFDFDFDFDFFFFFDFDFDFDFF),
    .INIT_2B(256'hDDFDFFFDDDFDFFBBAA20422053B97597B9B9B9B9B9B9B7B9B797B9B9D9B9B9DB),
    .INIT_2C(256'hFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2D(256'hFDFDFDFDFFFFFDFDFDFDFFFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFFFF),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDDDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFD),
    .INIT_2F(256'hFFFFFFFFFDFDFDFDFDFFFFFDFFFFFFFFFFFFFFFFFDFDFDFFFDFDFDFDFDFDFDFD),
    .INIT_30(256'hFFFFFDFDFFFFFFFFFDFDFFFFFDFDFDFDFDFDFDFDFFFFFDFFFFFFFDFDFDFDFFFF),
    .INIT_31(256'hFDFDFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFFFFFFFFFFFFFDFD),
    .INIT_32(256'h2EDB2E4020406273FBD9FD72424275FFFDFDFFFDFDFDFDFDFDFDFDFFFDFFFFFF),
    .INIT_33(256'h842E95B7B7D9D9DBFBDBB950C842404240200CD9B5D7D7B5D7D7D7D5D9504040),
    .INIT_34(256'hA0A0A2C2C0A080A0A0A0A0A0C2C2E4A2A40AA820202040A6C8A6A8A884C88240),
    .INIT_35(256'hF6F4F4F4F4F6F6F6F6F4F4F6F6F6F4F4F4F4F6F6F4D2D0B08E28E4064804C2A0),
    .INIT_36(256'hFDFDFDFDFDFDFDFDFFFDFDFDFDFFDD30A6608008F6F6F4F4F6F4F4F4F6F6F6F6),
    .INIT_37(256'hD9D9DBDBDBB962A8DB9584A8B9FDFDD9D9FBB7EA6093FDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hDDFFFDFD95E882A2C4E406288ED2F4F4F4F4F4F4D4D4F4B00880C46EE6602CD9),
    .INIT_39(256'hD9D9B9B7DBDBDBDBB9DBFB95EAC8B9FFFDFDFDFDFDFDFDFFFFFDFDFDFDFDFFDD),
    .INIT_3A(256'hFDFDFDFDFDDDFDFDDBFDFFDB862020644253B9B9B9B9B9B9B9B9B9B9B99797B9),
    .INIT_3B(256'hFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFFFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFFFDFDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFFF),
    .INIT_3E(256'hFDFDFFFFFFFFFFFDFDFDFDFDFDFDFFFFFDFFFDFDFFFFFDFDFDFDFDFDFFFDFDFD),
    .INIT_3F(256'hFFFFFFFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFD),
    .INIT_40(256'hFDFFFFFFFDFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFDFFFDFDFDFFFFFF),
    .INIT_41(256'hD5D79562400CFDDB738486406295FBD995626273FFFDFDFFFDFDFDFDFDFDFDFD),
    .INIT_42(256'hCA4040A62E73FBFBB7D9D9DBB7310ECA624040422040624EF9D7D7D7D7B7B5D7),
    .INIT_43(256'hD0D08C6A6A26E4E20402E2E2E4E40426488CCE8C04A02CB773ECEC3075D9FB97),
    .INIT_44(256'hF4F6F6F6F6F6F6F6F6F4D4F4F6F6F6F6F6F6F4F4F4F4F4F4F4F4F4F4F4F4D2B0),
    .INIT_45(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFF7382A0C26CD2F6F4F6F6F4),
    .INIT_46(256'hE4C682E8D9D9DBD9B9DBDBC8A8B9D9B7D9DBB750C82ED92E62EADBFDFDFFFDFD),
    .INIT_47(256'hFDFFFDFFFFFFFD50C8A282A2E4066AB0F2F4F6F6F6F4F4F6F6F6F8F6F6F428A2),
    .INIT_48(256'hB9B9B9B9B9B9B9B9B9B7DBDBBBB9DBDB73CACADBFFFDFDFDFDFFFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFFFDFDFDFFDBEC00644242A897B9B9B99797B9979797),
    .INIT_4A(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4B(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFFFFFF),
    .INIT_4C(256'hFDFFFDFDFDFDFFFFFDFDFFFFFDFDFDFFFDFDFDFDFDFDFFFFFDFFFDFDFDFDFDFD),
    .INIT_4D(256'hFFFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_50(256'hD7D9D9D7D7D7F94E62622EFDFDFF97866220EAB7DB73626475FFFDFDFFFDFDFD),
    .INIT_51(256'hFDFBFBFB97A8848473D9D9DBB7D9FB9753A842202062A6A6C8A8C80CD7FBD7B5),
    .INIT_52(256'hF4F4F4F4F4F4F2F2F2F4F2B0AEAEAEAEB0B0B0D2F2F4F4F4D004A0A2E8B5FDFD),
    .INIT_53(256'hF4F4F4F4F4F4F6F6F6F6F6F6F4F4F4F4F4F6F6F6F6F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFD5182A0C26C),
    .INIT_55(256'hF4F4F4D24AE4A260A4B7DBD9B9DBB9FD31ECD9B9D9FB95C840402E5384EAB9FD),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDB74EE88280C2C2E44AD0F4F4F4F4F4F6F6F6F4F6F6D4F4),
    .INIT_57(256'h97B997979797B7B9B99797B9B9D9B9B9DBDBDBFDDB0CA6CAFBFFFDFDFDFDFFFD),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFFFFDBCC2064646420A8DBDBB99797),
    .INIT_59(256'hFDFDFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFD),
    .INIT_5B(256'hFFFFFFFFFDFFFDFDFDFFFDFFFFFDFDFFFFFDFDFDFFFFFDFDFDFDFDFFFFFDFFFD),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFFFFFDFFFF),
    .INIT_5D(256'hFFFFFFFFFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFFFFFDFDFDFDFD),
    .INIT_5E(256'hFDFDFDFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFDFDFD),
    .INIT_5F(256'hD9D7B7B7D7D7B7D9D7D7D7F90A626430FDFDFDFF75642040C8FBEA626273FFFD),
    .INIT_60(256'hE4A28253FBD9D9F95184622ED9DBB9B9B9DBFB5186402042A6CA2E950C2EFBFB),
    .INIT_61(256'hF4F4F2F4D4F4F4F4F4F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F48E04E4),
    .INIT_62(256'hFD2CA4A0E48EF6F6F4F6F6F4F6F6F6F6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_63(256'hC820B7FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFF),
    .INIT_64(256'hF4F6F4F4F4F4F4F2F4F4B22AA26071FBD9DBD9B9B9B9D9D9D9FB73A462A673B9),
    .INIT_65(256'hFDFDFDFDFDFDFFFFFDFDFDFB700AA4A0A2E226288CAEF2F4F4F4F6F4F4F4F4F4),
    .INIT_66(256'hB9B7D9B9B9B9B9B9B9B9B9B9B9B9B9B9DBDBDBB953539797DBD9A864CAFDFFFD),
    .INIT_67(256'hFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFD0E224264A86420A8),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFFFFFDFDFDFDDDFDFDFDFD),
    .INIT_69(256'hFFFFFDFFFDFDFDFDFDFDFDFFFFFDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'h00000000000000000000000000000000FFFFFDDDFFFFFDFDFFFFFFFDFFFDFDFD),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I26}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I53}),
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
LUT5 #(
    .INIT(32'h40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__26 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized4
   (I59,
    I1,
    clka,
    addra);
  output [1:0]I59;
  input I1;
  input clka;
  input [13:0]addra;

  wire I1;
  wire [1:0]I59;
  wire [13:0]addra;
  wire clka;
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
    .INIT_00(256'hFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h1FFEBFFFFFFFFFFFFFFFFFE9EA900000FFAC00400000000F3C0203FFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFA4FDA4AFFFFFD02B0EC55534086A6841555554BFFFFEA6C010415A),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h000001C2FFFEFFFFFAFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h5B0EBFFAA43A3FFFFAC5BFFFFBFFFFFFFFFFFFFFFFFEA7E5002FFE8300000001),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFF92900012FFFFEE8EA802016C609AAABF00295),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h555045AEC1400000003F0000706FFFFFFFFABFFAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h2C395809AAAFB840DA55003AEB93FEFFFFFEAC6BFFFEFFFFFFFFFFFFFFFFFEA9),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D4056E34FFFFBE99AA9),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFA903F02BFC691D000040C3F03C00103FFFFFFFAFEAFFFFFFF),
    .INIT_0D(256'h1F156A84FFFFFC5AA6550195827FFEFBED07A55D1BFA93EBABAAAFAAC6BFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC94),
    .INIT_0F(256'hBFBFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFAFAAAAAAAAC6FFFEBFFFFFFFFFFFFFFFA43FAFFFAAC70C00100030F00C00C81),
    .INIT_11(256'hFFFFFFFFFFFFFEE642CAAAA6603FFFF52AAAAC0025A0AEFFFFBED0259AD3FA93),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h400014C00000303C306FFFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFEEBF500C5401EA43FFFAAABAAAAC6FFFAFFFFFFFFFFFFFFFA4FFFFFBAAB20),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAC08A9A9AAA81FFFFC265AA94026582B),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFA4FFFFEAAAAF0300005000003F0030C1BFFFFFFFEAFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFC2A9A694025500FFFFFFFB9801A80879556AFEABEAAABCAEFAFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8821AA956AAA07),
    .INIT_1A(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_1B(256'hAAFF06BFEBFFFFFFFFFFFFFE4FFAEAAAAAF41FC40050000FF000F605BFFFFFFF),
    .INIT_1C(256'hFFFA843A9AAAAAA946FFFFA1AAAA694D2408BFFFFFEBFA0405500000001FAAAA),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0F0000C042AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0CEFF041FEF902EAAAAABFF1AFEDEFFFFFFFFFFFFE8FFEAAAAAAE413B0005170),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFE848A6A6AAAAA51BFFFE1A9AAAA9A43D0FFFFFFFEED),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hEAAAAFF41FAAC001003C0000C0502BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hAAAAE6717FFFFFFEEC1FBAAAA41330103AAAABFFFF1BB407FFFFFBFFFFFF93FF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAB0EAA6AA95AA94AFFFFE216A),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h05FFEFFF6FFFFFE0FFEAAAB3641A9AA0020803C0000C705ABFFFFFFFFFFFFFFF),
    .INIT_27(256'hA956AA913FFFFF50EAAAAAA96D1FFFFFFAE836AAAA9B73BFC80EAAAABFFFC6FC),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA099AA),
    .INIT_29(256'h45BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFAAE0BAAAAABFFF2FB93EB99EFA17FFFF93FFAAAAD001FA6AC0D044000000330),
    .INIT_2B(256'hFFFFFFFFFFBE609A6AAA55AAAB03BFFFF70D69AAAA965BFFFFFEE80AAAA6A4D1),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hAAEF0808B0000F0030016FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFE80E96AAB900BAAF432AAAAAAAF1BEF55FB818F02FFFFE4FFFAAAE006F),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA90EAAAAA9AAAAAC5FFFFFFB076AAAAA94A),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0BFFFF93FFAAAF418EAAFEB40DC4030003D0002AFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hBFFFFFF891DA5AA640FFFFFFDC3A695AB02153BFD06FAAAAAAF1AFAE9904B879),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC9955AAAAAAAA71),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hABFFF1AFFBDD15DDD143FFFFF8FFAAABC1B3EF39002D93400C1200243BABFFFF),
    .INIT_36(256'hFFF00959AAAAA9AA89AFFFFFFFE104AAAA803FFFFBD50A6AAA11DBE93FCD01FE),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h40004D008204AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hA9A8D76AAF93FFD40BAAFFF1AFFFBE072FB6057FFFFE4FEA56F402FA94000E81),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFF92655A6AA9AAAA12BFFFFFFFF7436AAAC3FFFFFE84A),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hAA96BF5000000910B0E5042002106046AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFD41EAA84EBFFFF12AAAAF05AAAFE93FB080FAFFF1AFFBFFE5BFEB69FFFFFF93),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02596A6AAAAAA94BFFFFFFFE),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_40(256'hBFBFFFFFFEAEFFFFE93AAAAAF9000062E4B570EA402F44020219BFFFFFFFFFFF),
    .INIT_41(256'hA6AA9AA650FFFFFFFFFF9108AA52BFFBAD3AAA6B0DAABE59500FC872BFC5AAAB),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD06AA96),
    .INIT_43(256'h514807AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h0D69390101EB06AABFFFFFFFFFFFFFFFFFFE8FBAAAAAAAAAC6EF014000007540),
    .INIT_45(256'hFFFFFFFFFFFB03AA5AAA95959A857FFFFFFFFFFF102294AFFFE116AA6A22AAFB),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h9686AF505556A6C0C000C4D02DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h17FFFA02AAAB12AAEE04929000004F06AFFFFFFFFFFFFFFFFFFFFFE4FEAFEA5A),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF4E69A503AA6A7A8AFFFFFFFFFFFE44186),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFA43ABEA96A9B6EBBC2545B113C00000574027EFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h2BFFFFFFFFFFBED60180FFFD42AA9903AAD801B419AF017456BFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD43A69E51000005A),
    .INIT_4E(256'hDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h1BB6FFFFFFBBEFFFFFFFFFFFFFFFA4EAAAAAAAB2BBBF0F9801AC0043B1014E41),
    .INIT_50(256'hFFF4067E40041147F94AFFFFFFFFFFFFAB8D04AFFE42AB9A8AAAD43284215A91),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h62B800C310D1C0555945FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hA609AAD57BB446AABE800211AAFFFEFABFFFFFFFFFFFFFFE7EFAAAAAB1AEFE43),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFC0790006BC055AA53FFFFFFFFFFFFFEAA740FFF52AA),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFA4FFFAAFC6ABFF40E969081C015D074045605FEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFEAFD41BFC4A6AA95EA99DA60DAAAAF9E800467F41FBEFFFFFFFBEFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80005855AAAAAAA4FBFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h06AC015AAAFFFBEFFFFFEA50FFF01BEAFF915A996181C0700021051706BFFFFF),
    .INIT_5B(256'hE96AAA69A57FFFFFFFFFFFFFFBFFD00FB42AAA97EE952AB0EEAEEFFB64165001),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4005D6),
    .INIT_5D(256'h0428021551445FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h80EAAFFFFBFB02610000000141934F06FFEAFFFFBA5005AFFAFFE1BAC5751430),
    .INIT_5F(256'hFFFFFFFFEFFF90116AA69656AA6853FFFFFFFFFFFFFFFEB500FD02AAA02A802A),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hB93BAA11C9E00957044004C00610570EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hAA046E13AAAB1A812A989EAFFFEFFF982C9554040000001006C5AAEAAAAAA956),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFE80EA955A955AAAA54FFFFFFFFFFFFFE53),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0000001AC5AFEABFAA49029441CE4011554000100800099111BFFFFFFFFFFFFF),
    .INIT_66(256'h957FFFFFFFFFFAFB8400000984AAA96AC3A5AC9BBFFFFBFEFE90A00055450440),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFEC0096555AAAAAAA),
    .INIT_68(256'h79581FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hEFFED408000000000059554000056F0FFFFA5000040590071694303400004280),
    .INIT_6A(256'hBFEE8025AAA69AAAAAA25FFFFFFFFFAF9D00000010413AAA9AA2A5A05EBFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h756AA74009000070EC009B03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hAAA195B9660AFFFFFFFBFFFB4050000000000000055540400000000024015550),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFEFBE4009AAAA96AAAAA897FFFFFFFEBA200065555A034E),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h5440000006092B2981CA6A4E00034000103E140900FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFBFB40015400006052AA6A69A7772BBFFFFFFFFFFFC009000000000000000554),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8026A595AAAA9AAA1AFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h9000000000000000000554005551804AAA512A691005961014070EF509403FFF),
    .INIT_75(256'h655695AAAAA6BFFFBEAA8D000540000001405AAB39A60C27FAFFFFFFFFFFBC01),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8106A5),
    .INIT_77(256'h40114183FF40640FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h47FFEBFFBFFFFFEFA019000000000000000000000000000040AA036568406CBA),
    .INIT_79(256'hFFFFFFFFFFFFC0929AAAA956AA05946FFFAFAAE00455000000006602AAAAA111),
    .INIT_7A(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],I59}),
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
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_50(256'hFFFFFFFFFFFFFFC149FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFC6008F9383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF0250000005FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4002E07FFC00DFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8370001400FC077F),
    .INIT_59(256'h00000703BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1604000),
    .INIT_5B(256'hF218000000000007817FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFE860000000000000182FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFC0D000000000000001C0BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE09000000000000000181FFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7300000000000000101C6FFFFFF),
    .INIT_64(256'h0087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8280000000000000000),
    .INIT_66(256'h0000000000018FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8400000000),
    .INIT_68(256'h200000000000000000004187FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_6A(256'hFFFFFFFF04020000000000000000001B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFC200000000000000100000034FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEC60800000020001000000000C1FFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF840400000000000000000000197FF),
    .INIT_71(256'h0000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_73(256'h0000100000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84000000000),
    .INIT_75(256'h00000000000000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_77(256'hFFFFFFF0000000000000000000000000400FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFF2000000000000000000300000103FFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC20000000000001C8000000000803FFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF520000000000000003810000001001),
    .INIT_7E(256'h8000000083FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000093800),
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
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized6
   (I61,
    I1,
    clka,
    addra);
  output [0:0]I61;
  input I1;
  input clka;
  input [14:0]addra;

  wire I1;
  wire [0:0]I61;
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
    .INIT_00(256'h000201800C0000000417FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000000),
    .INIT_02(256'h00000000000011200000000000122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE90),
    .INIT_04(256'hFFFFFFE90000000000000080000000000010005FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFF08000000000000040400000C000000007FFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFF480000000000000250000000000000042FFFFFF),
    .INIT_09(256'h0087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000220018220000000),
    .INIT_0B(256'h09000000000317FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC40000000000000106400),
    .INIT_0D(256'h00008200024000000000021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000C00000),
    .INIT_0F(256'h0008000A000004988010000000000008FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_11(256'hFFFFFFC20000008110000027E400880040000000C3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFD00030408788000011E000000080000000B0BFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0003C364FD0000001FC000100040000000C2FFF),
    .INIT_16(256'h0012243FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1003E07C7F8000009FC40000010000),
    .INIT_18(256'h00000080000848B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001F81EBFE000000FF20),
    .INIT_1A(256'h000043F80001002400004002C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC800FC0F1FF0),
    .INIT_1C(256'h07E078FF8000023FC00030000000054A953FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_1E(256'hFFFFFFC4001E0387FC000003FF300130040000015E107FFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFC000000001FC000011FF9900180240000846051FFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFF3000000007C000001FF8C04E4028000000F811F),
    .INIT_23(256'h001DFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000003C0000087FF4023180000),
    .INIT_25(256'h85D0F8A2000007F923FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000C0000007FF2),
    .INIT_27(256'h000047FFC435EFE83000003FE047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000020),
    .INIT_29(256'h000000000000003FFC20AE60C06001E1FF005FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_2B(256'hFFFFFFE40000000000000023FFF010FA1303800F07FC09FFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFC00000000000000003FFF840FC5820A00781FC003FFFFFFFF),
    .INIT_2E(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF20000000000000000FFFC113E3008A001D07E01),
    .INIT_30(256'h00008000C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000010FFFE2DFF1C08C),
    .INIT_32(256'h163F0846398800600303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000010FFFC),
    .INIT_34(256'h000087FFF831F84033C00023001C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000),
    .INIT_36(256'h00000000000000FFFFC447C200BF80019E00E47FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF840),
    .INIT_38(256'hFFFFFFC2000000000000000FFFFC20FF1104FE004800FBA3FFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFC00000000000000003FFFC583F8880BF8000387FF0FFFFFFF),
    .INIT_3B(256'hE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFE10000000000000003FFFE367FC4003FE00C1C47),
    .INIT_3D(256'hFF8070E27F27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000083FFFF951FE2001),
    .INIT_3F(256'hCFFFF3005FFC830003313FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4000000000000083FFFF),
    .INIT_41(256'h0008BFFFFB30FF8886FFE208020B847FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_43(256'h00000000000083FFFFC41FFC4433FFC000000823FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_45(256'hFFFFFFE0000000000000097FFFFE25FFE0205FFC401001C51FFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFE110000000000000BFFFFF89FFF100BFFF803C00D607FFFFF),
    .INIT_48(256'h09C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFF150000000000010BFFFFF137FF8801FFF800E00),
    .INIT_4A(256'h7FFE202000403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0680300000000103FFFFF667FFD601),
    .INIT_4C(256'hC37FFAC06FFFF800040049FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF086024000000020BFFFFF),
    .INIT_4E(256'h020FFFFFFCF7FFC2003FFFE40000C34FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00002000000),
    .INIT_50(256'h0120000000217FFFFFC2FFFE902FFFFFA0000F027FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF842),
    .INIT_52(256'hFFFFFF8400000000000C27FFFFFC7FFFF6C0EFFFF8000DFF93FFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFF800001000000102FFFFFFF3FFFFD3107FFFE400CBB49FFFFF),
    .INIT_55(256'h5034FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFF800004800000305FFFFFFFFFFFFEE88FFFFF8076),
    .INIT_57(256'h3FFFFC832200A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800002400000205FFFFFFFFFFFFC29E),
    .INIT_59(256'hFFFFFF1857FFFFF024010D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB01000000000800BFFFFFFF),
    .INIT_5B(256'h37FFFFFFFFFFFFFBC63FFFFF128019A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000008000024),
    .INIT_5D(256'h0040000802FFFFFFFFFFFFFF6D63FFFFFC0000DC4FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0100),
    .INIT_5F(256'hFFFFEE1400020000405FFFFFFFFFFFFFFD760FFFFFF08048323FFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFF9C00000000003FFFFFFFFFFFFFFEFE1FFFFFF94800013FFFF),
    .INIT_62(256'h00409FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFC400012000057FFFFFFFFFFFFFFC3E1FFFFFFC24),
    .INIT_64(256'hFFFFFFF0200304FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA20000000013FFFFFFFFFFFFFFFF7E9),
    .INIT_66(256'hFFFFFFB99FFFFFFF11000E27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC60000200009FFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFE3A2FFFFFFFEC9C0411FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30040030004F),
    .INIT_6A(256'h000180007FFFFFFFFFFFFFFCA62FFFFFFFF2401201FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD100),
    .INIT_6C(256'hFFFFFA0E0680000003FFFFFFFFFFFFFFC08DFFFFFFFF92019823FFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFA030460120000FFFFFFFFFFFFFFF00BFFFFFFFFC10040D3FFF),
    .INIT_6F(256'h800078FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFF47201100000003FFFFFFFFFFFFFF867FFFFFFFFC0),
    .INIT_71(256'hFFFFFFFE000000A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE89180880240011FFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFF00800241FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE17E20400100008FFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF800008047FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2FF1420000C000),
    .INIT_77(256'h2000000017FFFFFFFFE5FFFFFFFFDFFFFFFC1043C003FFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FF08),
    .INIT_79(256'hFFFA5FF8C3180680019FFFFFFC020FFFFFFFFE9FFFFFE081BC0187FFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFF0FFFB146018A40047FFFE8C0007FFFFFFFE072FFFF840FC00A7F),
    .INIT_7C(256'h00004040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFF87FF4138300010003FFFF000007FFFFFFFFC004FFF0),
    .INIT_7E(256'hFE8003DF8200047847FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFFFD4604210C5008FFFC0000C7FFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],I61}),
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
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized7
   (I5,
    I32,
    clka,
    addra);
  output [7:0]I5;
  output [0:0]I32;
  input clka;
  input [16:0]addra;

  wire [0:0]I32;
  wire [7:0]I5;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFDFDFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
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
    .INIT_1C(256'hFFFFFFFFFFFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
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
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_67(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFDFFFF),
    .INIT_76(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I5}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I32}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ),
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
LUT5 #(
    .INIT(32'h00000001)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized8
   (I4,
    I31,
    clka,
    addra);
  output [7:0]I4;
  output [0:0]I31;
  input clka;
  input [16:0]addra;

  wire [0:0]I31;
  wire [7:0]I4;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFD),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I4}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I31}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ),
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
LUT5 #(
    .INIT(32'h00000002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module logo_rom_blk_mem_gen_prim_wrapper_init__parameterized9
   (I3,
    I30,
    clka,
    addra);
  output [7:0]I3;
  output [0:0]I30;
  input clka;
  input [16:0]addra;

  wire [7:0]I3;
  wire [0:0]I30;
  wire [16:0]addra;
  wire clka;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFDFDFFFFFFFFFFFFFFFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_44(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFDFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_53(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFDFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFDFFFFFFFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I3}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],I30}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ),
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
LUT5 #(
    .INIT(32'h00000002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module logo_rom_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [16:0]addra;
  input clka;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

logo_rom_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) (* C_FAMILY = "artix7" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* C_ELABORATION_DIR = "./" *) (* C_INTERFACE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_SLAVE_TYPE = "0" *) (* C_USE_BRAM_BLOCK = "0" *) (* C_ENABLE_32BIT_ADDRESS = "0" *) 
(* C_CTRL_ECC_ALGO = "NONE" *) (* C_HAS_AXI_ID = "0" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_MEM_TYPE = "3" *) (* C_BYTE_SIZE = "9" *) (* C_ALGORITHM = "1" *) 
(* C_PRIM_TYPE = "1" *) (* C_LOAD_INIT_FILE = "1" *) (* C_INIT_FILE_NAME = "logo_rom.mif" *) 
(* C_INIT_FILE = "logo_rom.mem" *) (* C_USE_DEFAULT_DATA = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_HAS_RSTA = "0" *) (* C_RST_PRIORITY_A = "CE" *) (* C_RSTRAM_A = "0" *) 
(* C_INITA_VAL = "0" *) (* C_HAS_ENA = "0" *) (* C_HAS_REGCEA = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_READ_WIDTH_A = "12" *) (* C_WRITE_DEPTH_A = "114000" *) 
(* C_READ_DEPTH_A = "114000" *) (* C_ADDRA_WIDTH = "17" *) (* C_HAS_RSTB = "0" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_RSTRAM_B = "0" *) (* C_INITB_VAL = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_REGCEB = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_WEB_WIDTH = "1" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_WRITE_DEPTH_B = "114000" *) (* C_READ_DEPTH_B = "114000" *) 
(* C_ADDRB_WIDTH = "17" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_ECC = "0" *) (* C_EN_ECC_PIPE = "0" *) (* C_HAS_INJECTERR = "0" *) 
(* C_SIM_COLLISION_CHECK = "ALL" *) (* C_COMMON_CLK = "0" *) (* C_DISABLE_WARN_BHV_COLL = "0" *) 
(* C_EN_SLEEP_PIN = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_COUNT_36K_BRAM = "38" *) 
(* C_COUNT_18K_BRAM = "1" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.44001 mW" *) (* downgradeipidentifiedwarnings = "yes" *) 
module logo_rom_blk_mem_gen_v8_2__parameterized0
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
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
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
  input [11:0]s_axi_wdata;
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
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]dinb;
  wire [11:0]douta;
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
  wire [11:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
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
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
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
logo_rom_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module logo_rom_blk_mem_gen_v8_2_synth
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [16:0]addra;
  input clka;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

logo_rom_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
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
