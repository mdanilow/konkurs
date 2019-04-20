-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Apr 20 19:37:18 2019
-- Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_klt_tracker_w10b2_mu_0_0_stub.vhdl
-- Design      : main_design_klt_tracker_w10b2_mu_0_0
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
    point_y0 : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rx_pclk,rx_de,rx_hsync,rx_vsync,enable_tracking,reset_position,pixel_in[7:0],pixel_out[23:0],point_x0[11:0],point_y0[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "klt_tracker,Vivado 2018.2";
begin
end;
