//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Tue May  7 23:21:52 2019
//Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
//Command     : generate_target mainBlockDesign.bd
//Design      : mainBlockDesign
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "mainBlockDesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mainBlockDesign,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=6,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "mainBlockDesign.hwdef" *) 
module mainBlockDesign
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    hdmi_rx_clk_n,
    hdmi_rx_clk_p,
    hdmi_rx_data_n,
    hdmi_rx_data_p,
    hdmi_rx_ddc_scl_i,
    hdmi_rx_ddc_scl_o,
    hdmi_rx_ddc_scl_t,
    hdmi_rx_ddc_sda_i,
    hdmi_rx_ddc_sda_o,
    hdmi_rx_ddc_sda_t,
    hdmi_rx_hpd,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_data_n,
    hdmi_tx_data_p,
    led,
    sw,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_rx CLK_N" *) input hdmi_rx_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_rx CLK_P" *) input hdmi_rx_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_rx DATA_N" *) input [2:0]hdmi_rx_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_rx DATA_P" *) input [2:0]hdmi_rx_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_rx_ddc SCL_I" *) input hdmi_rx_ddc_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_rx_ddc SCL_O" *) output hdmi_rx_ddc_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_rx_ddc SCL_T" *) output hdmi_rx_ddc_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_rx_ddc SDA_I" *) input hdmi_rx_ddc_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_rx_ddc SDA_O" *) output hdmi_rx_ddc_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_rx_ddc SDA_T" *) output hdmi_rx_ddc_sda_t;
  output [0:0]hdmi_rx_hpd;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_tx CLK_N" *) output hdmi_tx_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_tx CLK_P" *) output hdmi_tx_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_tx DATA_N" *) output [2:0]hdmi_tx_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_tx DATA_P" *) output [2:0]hdmi_tx_data_p;
  output [3:0]led;
  input [3:0]sw;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN mainBlockDesign_sys_clock, FREQ_HZ 125000000, PHASE 0.000" *) input sys_clock;

  wire bbox21_0_de_out;
  wire bbox21_0_hsync_out;
  wire [23:0]bbox21_0_pixel_out;
  wire bbox21_0_vsync_out;
  wire clk_wiz_0_clk_out1;
  wire deconcat_0_SW0;
  wire deconcat_0_SW1;
  wire dvi2rgb_0_DDC_SCL_I;
  wire dvi2rgb_0_DDC_SCL_O;
  wire dvi2rgb_0_DDC_SCL_T;
  wire dvi2rgb_0_DDC_SDA_I;
  wire dvi2rgb_0_DDC_SDA_O;
  wire dvi2rgb_0_DDC_SDA_T;
  wire dvi2rgb_0_PixelClk;
  wire [23:0]dvi2rgb_0_vid_pData;
  wire dvi2rgb_0_vid_pHSync;
  wire dvi2rgb_0_vid_pVDE;
  wire dvi2rgb_0_vid_pVSync;
  wire hdmi_rx_1_CLK_N;
  wire hdmi_rx_1_CLK_P;
  wire [2:0]hdmi_rx_1_DATA_N;
  wire [2:0]hdmi_rx_1_DATA_P;
  wire [11:0]klt_pyramid_tracker_0_point_x0_L0;
  wire [10:0]klt_pyramid_tracker_0_point_y0_L0;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire rgb2dvi_0_TMDS_CLK_N;
  wire rgb2dvi_0_TMDS_CLK_P;
  wire [2:0]rgb2dvi_0_TMDS_DATA_N;
  wire [2:0]rgb2dvi_0_TMDS_DATA_P;
  wire rgb2ycbcr_0_de_out;
  wire rgb2ycbcr_0_h_sync_out;
  wire rgb2ycbcr_0_v_sync_out;
  wire [8:0]rgb2ycbcr_0_y;
  wire [3:0]sw_1;
  wire sys_clock_1;
  wire [0:0]xlconstant_0_dout;
  wire [11:0]xlconstant_1_dout;
  wire [10:0]xlconstant_2_dout;

  assign dvi2rgb_0_DDC_SCL_I = hdmi_rx_ddc_scl_i;
  assign dvi2rgb_0_DDC_SDA_I = hdmi_rx_ddc_sda_i;
  assign hdmi_rx_1_CLK_N = hdmi_rx_clk_n;
  assign hdmi_rx_1_CLK_P = hdmi_rx_clk_p;
  assign hdmi_rx_1_DATA_N = hdmi_rx_data_n[2:0];
  assign hdmi_rx_1_DATA_P = hdmi_rx_data_p[2:0];
  assign hdmi_rx_ddc_scl_o = dvi2rgb_0_DDC_SCL_O;
  assign hdmi_rx_ddc_scl_t = dvi2rgb_0_DDC_SCL_T;
  assign hdmi_rx_ddc_sda_o = dvi2rgb_0_DDC_SDA_O;
  assign hdmi_rx_ddc_sda_t = dvi2rgb_0_DDC_SDA_T;
  assign hdmi_rx_hpd[0] = xlconstant_0_dout;
  assign hdmi_tx_clk_n = rgb2dvi_0_TMDS_CLK_N;
  assign hdmi_tx_clk_p = rgb2dvi_0_TMDS_CLK_P;
  assign hdmi_tx_data_n[2:0] = rgb2dvi_0_TMDS_DATA_N;
  assign hdmi_tx_data_p[2:0] = rgb2dvi_0_TMDS_DATA_P;
  assign led[3:0] = sw_1;
  assign sw_1 = sw[3:0];
  assign sys_clock_1 = sys_clock;
  mainBlockDesign_bbox21_0_0 bbox21_0
       (.clk(dvi2rgb_0_PixelClk),
        .de_in(dvi2rgb_0_vid_pVDE),
        .de_out(bbox21_0_de_out),
        .hsync_in(dvi2rgb_0_vid_pHSync),
        .hsync_out(bbox21_0_hsync_out),
        .pixel_in(dvi2rgb_0_vid_pData),
        .pixel_out(bbox21_0_pixel_out),
        .point_x0(klt_pyramid_tracker_0_point_x0_L0),
        .point_y0(klt_pyramid_tracker_0_point_y0_L0),
        .vsync_in(dvi2rgb_0_vid_pVSync),
        .vsync_out(bbox21_0_vsync_out));
  mainBlockDesign_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1));
  mainBlockDesign_deconcat_0_0 deconcat_0
       (.SW(sw_1),
        .SW0(deconcat_0_SW0),
        .SW1(deconcat_0_SW1));
  mainBlockDesign_dvi2rgb_0_0 dvi2rgb_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(clk_wiz_0_clk_out1),
        .SCL_I(dvi2rgb_0_DDC_SCL_I),
        .SCL_O(dvi2rgb_0_DDC_SCL_O),
        .SCL_T(dvi2rgb_0_DDC_SCL_T),
        .SDA_I(dvi2rgb_0_DDC_SDA_I),
        .SDA_O(dvi2rgb_0_DDC_SDA_O),
        .SDA_T(dvi2rgb_0_DDC_SDA_T),
        .TMDS_Clk_n(hdmi_rx_1_CLK_N),
        .TMDS_Clk_p(hdmi_rx_1_CLK_P),
        .TMDS_Data_n(hdmi_rx_1_DATA_N),
        .TMDS_Data_p(hdmi_rx_1_DATA_P),
        .aRst(1'b0),
        .pRst(1'b0),
        .vid_pData(dvi2rgb_0_vid_pData),
        .vid_pHSync(dvi2rgb_0_vid_pHSync),
        .vid_pVDE(dvi2rgb_0_vid_pVDE),
        .vid_pVSync(dvi2rgb_0_vid_pVSync));
  mainBlockDesign_klt_pyramid_tracker_0_0 klt_pyramid_tracker_0
       (.enable(deconcat_0_SW0),
        .pixel_in(rgb2ycbcr_0_y[7:0]),
        .point_x0_L0(klt_pyramid_tracker_0_point_x0_L0),
        .point_y0_L0(klt_pyramid_tracker_0_point_y0_L0),
        .reset(deconcat_0_SW1),
        .rx_de(rgb2ycbcr_0_de_out),
        .rx_hsync(rgb2ycbcr_0_h_sync_out),
        .rx_pclk(dvi2rgb_0_PixelClk),
        .rx_vsync(rgb2ycbcr_0_v_sync_out),
        .set_x0(xlconstant_1_dout),
        .set_y0(xlconstant_2_dout));
  mainBlockDesign_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb));
  mainBlockDesign_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_CLK_N),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_CLK_P),
        .TMDS_Data_n(rgb2dvi_0_TMDS_DATA_N),
        .TMDS_Data_p(rgb2dvi_0_TMDS_DATA_P),
        .aRst(1'b0),
        .vid_pData(bbox21_0_pixel_out),
        .vid_pHSync(bbox21_0_hsync_out),
        .vid_pVDE(bbox21_0_de_out),
        .vid_pVSync(bbox21_0_vsync_out));
  mainBlockDesign_rgb2ycbcr_0_0 rgb2ycbcr_0
       (.clk(dvi2rgb_0_PixelClk),
        .de_in(dvi2rgb_0_vid_pVDE),
        .de_out(rgb2ycbcr_0_de_out),
        .h_sync_in(dvi2rgb_0_vid_pHSync),
        .h_sync_out(rgb2ycbcr_0_h_sync_out),
        .pixel_in(dvi2rgb_0_vid_pData),
        .v_sync_in(dvi2rgb_0_vid_pVSync),
        .v_sync_out(rgb2ycbcr_0_v_sync_out),
        .y(rgb2ycbcr_0_y));
  mainBlockDesign_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  mainBlockDesign_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  mainBlockDesign_xlconstant_0_2 xlconstant_2
       (.dout(xlconstant_2_dout));
  mainBlockDesign_xlconstant_0_3 xlconstant_3
       ();
  mainBlockDesign_xlconstant_0_4 xlconstant_4
       ();
endmodule
