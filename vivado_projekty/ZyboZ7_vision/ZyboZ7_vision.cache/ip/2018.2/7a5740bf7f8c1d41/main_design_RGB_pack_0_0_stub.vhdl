-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Dec 21 17:40:36 2018
-- Host        : DESKTOP-5FKQOC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_RGB_pack_0_0_stub.vhdl
-- Design      : main_design_RGB_pack_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    in_R : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_G : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_HSync : in STD_LOGIC;
    in_VSync : in STD_LOGIC;
    in_DE : in STD_LOGIC;
    in_PClk : in STD_LOGIC;
    out_RGB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_HSync : out STD_LOGIC;
    out_VSync : out STD_LOGIC;
    out_DE : out STD_LOGIC;
    out_PClk : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_R[7:0],in_G[7:0],in_B[7:0],in_HSync,in_VSync,in_DE,in_PClk,out_RGB[23:0],out_HSync,out_VSync,out_DE,out_PClk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RGB_pack,Vivado 2018.2";
begin
end;
