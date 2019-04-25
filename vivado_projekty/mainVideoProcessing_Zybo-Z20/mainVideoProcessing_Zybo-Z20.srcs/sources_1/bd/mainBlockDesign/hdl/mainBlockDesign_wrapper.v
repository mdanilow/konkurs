//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Apr 25 18:51:47 2019
//Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
//Command     : generate_target mainBlockDesign_wrapper.bd
//Design      : mainBlockDesign_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mainBlockDesign_wrapper
   (hdmi_rx_clk_n,
    hdmi_rx_clk_p,
    hdmi_rx_data_n,
    hdmi_rx_data_p,
    hdmi_rx_ddc_scl_io,
    hdmi_rx_ddc_sda_io,
    hdmi_rx_hpd,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_data_n,
    hdmi_tx_data_p,
    sys_clock);
  input hdmi_rx_clk_n;
  input hdmi_rx_clk_p;
  input [2:0]hdmi_rx_data_n;
  input [2:0]hdmi_rx_data_p;
  inout hdmi_rx_ddc_scl_io;
  inout hdmi_rx_ddc_sda_io;
  output [0:0]hdmi_rx_hpd;
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;
  output [2:0]hdmi_tx_data_n;
  output [2:0]hdmi_tx_data_p;
  input sys_clock;

  wire hdmi_rx_clk_n;
  wire hdmi_rx_clk_p;
  wire [2:0]hdmi_rx_data_n;
  wire [2:0]hdmi_rx_data_p;
  wire hdmi_rx_ddc_scl_i;
  wire hdmi_rx_ddc_scl_io;
  wire hdmi_rx_ddc_scl_o;
  wire hdmi_rx_ddc_scl_t;
  wire hdmi_rx_ddc_sda_i;
  wire hdmi_rx_ddc_sda_io;
  wire hdmi_rx_ddc_sda_o;
  wire hdmi_rx_ddc_sda_t;
  wire [0:0]hdmi_rx_hpd;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_data_n;
  wire [2:0]hdmi_tx_data_p;
  wire sys_clock;

  IOBUF hdmi_rx_ddc_scl_iobuf
       (.I(hdmi_rx_ddc_scl_o),
        .IO(hdmi_rx_ddc_scl_io),
        .O(hdmi_rx_ddc_scl_i),
        .T(hdmi_rx_ddc_scl_t));
  IOBUF hdmi_rx_ddc_sda_iobuf
       (.I(hdmi_rx_ddc_sda_o),
        .IO(hdmi_rx_ddc_sda_io),
        .O(hdmi_rx_ddc_sda_i),
        .T(hdmi_rx_ddc_sda_t));
  mainBlockDesign mainBlockDesign_i
       (.hdmi_rx_clk_n(hdmi_rx_clk_n),
        .hdmi_rx_clk_p(hdmi_rx_clk_p),
        .hdmi_rx_data_n(hdmi_rx_data_n),
        .hdmi_rx_data_p(hdmi_rx_data_p),
        .hdmi_rx_ddc_scl_i(hdmi_rx_ddc_scl_i),
        .hdmi_rx_ddc_scl_o(hdmi_rx_ddc_scl_o),
        .hdmi_rx_ddc_scl_t(hdmi_rx_ddc_scl_t),
        .hdmi_rx_ddc_sda_i(hdmi_rx_ddc_sda_i),
        .hdmi_rx_ddc_sda_o(hdmi_rx_ddc_sda_o),
        .hdmi_rx_ddc_sda_t(hdmi_rx_ddc_sda_t),
        .hdmi_rx_hpd(hdmi_rx_hpd),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_data_n(hdmi_tx_data_n),
        .hdmi_tx_data_p(hdmi_tx_data_p),
        .sys_clock(sys_clock));
endmodule
