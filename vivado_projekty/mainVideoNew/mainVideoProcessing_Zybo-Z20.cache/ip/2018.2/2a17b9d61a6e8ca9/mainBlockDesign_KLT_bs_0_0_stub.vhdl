-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Apr 28 17:57:10 2019
-- Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mainBlockDesign_KLT_bs_0_0_stub.vhdl
-- Design      : mainBlockDesign_KLT_bs_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    rx_pclk : in STD_LOGIC;
    rx_de : in STD_LOGIC;
    rx_hsync : in STD_LOGIC;
    rx_vsync : in STD_LOGIC;
    enable_tracking : in STD_LOGIC;
    reset_position : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    point_x0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    point_y0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    center : out STD_LOGIC_VECTOR ( 10 downto 0 );
    up : out STD_LOGIC_VECTOR ( 10 downto 0 );
    down : out STD_LOGIC_VECTOR ( 10 downto 0 );
    left : out STD_LOGIC_VECTOR ( 10 downto 0 );
    right : out STD_LOGIC_VECTOR ( 10 downto 0 );
    x_pos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    y_pos : out STD_LOGIC_VECTOR ( 10 downto 0 );
    in_roi : out STD_LOGIC;
    in_extended_roi : out STD_LOGIC;
    dx_valid : out STD_LOGIC;
    prev_frame_pixel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G11 : out STD_LOGIC_VECTOR ( 25 downto 0 );
    G12 : out STD_LOGIC_VECTOR ( 25 downto 0 );
    G21 : out STD_LOGIC_VECTOR ( 25 downto 0 );
    G22 : out STD_LOGIC_VECTOR ( 25 downto 0 );
    b1 : out STD_LOGIC_VECTOR ( 25 downto 0 );
    b2 : out STD_LOGIC_VECTOR ( 25 downto 0 );
    ed_minus_bf : out STD_LOGIC_VECTOR ( 52 downto 0 );
    af_minus_ec : out STD_LOGIC_VECTOR ( 52 downto 0 );
    ad_minus_bc : out STD_LOGIC_VECTOR ( 51 downto 0 );
    dx : out STD_LOGIC_VECTOR ( 87 downto 0 );
    dy : out STD_LOGIC_VECTOR ( 87 downto 0 );
    write_addr_test : out STD_LOGIC_VECTOR ( 9 downto 0 );
    read_addr_test : out STD_LOGIC_VECTOR ( 9 downto 0 );
    read_offset : out STD_LOGIC_VECTOR ( 9 downto 0 );
    read_offset_mult : out STD_LOGIC_VECTOR ( 16 downto 0 );
    delta_x0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    delta_y0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    first_frame : out STD_LOGIC;
    latched_x0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    latched_y0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    roi_end : out STD_LOGIC;
    dy_times_window : out STD_LOGIC_VECTOR ( 16 downto 0 );
    updated_in_this_frame : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rx_pclk,rx_de,rx_hsync,rx_vsync,enable_tracking,reset_position,pixel_in[7:0],pixel_out[23:0],point_x0[11:0],point_y0[10:0],center[10:0],up[10:0],down[10:0],left[10:0],right[10:0],x_pos[11:0],y_pos[10:0],in_roi,in_extended_roi,dx_valid,prev_frame_pixel[7:0],G11[25:0],G12[25:0],G21[25:0],G22[25:0],b1[25:0],b2[25:0],ed_minus_bf[52:0],af_minus_ec[52:0],ad_minus_bc[51:0],dx[87:0],dy[87:0],write_addr_test[9:0],read_addr_test[9:0],read_offset[9:0],read_offset_mult[16:0],delta_x0[11:0],delta_y0[10:0],first_frame,latched_x0[11:0],latched_y0[10:0],roi_end,dy_times_window[16:0],updated_in_this_frame";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "klt_tracker,Vivado 2018.2";
begin
end;
