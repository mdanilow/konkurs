-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Dec 21 17:40:36 2018
-- Host        : DESKTOP-5FKQOC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_RGB_unpack_0_0_sim_netlist.vhdl
-- Design      : main_design_RGB_unpack_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in_RGB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_HSync : in STD_LOGIC;
    in_VSync : in STD_LOGIC;
    in_DE : in STD_LOGIC;
    in_PClk : in STD_LOGIC;
    out_R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_HSync : out STD_LOGIC;
    out_VSync : out STD_LOGIC;
    out_DE : out STD_LOGIC;
    out_PClk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main_design_RGB_unpack_0_0,RGB_unpack,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RGB_unpack,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^in_de\ : STD_LOGIC;
  signal \^in_hsync\ : STD_LOGIC;
  signal \^in_pclk\ : STD_LOGIC;
  signal \^in_rgb\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^in_vsync\ : STD_LOGIC;
begin
  \^in_de\ <= in_DE;
  \^in_hsync\ <= in_HSync;
  \^in_pclk\ <= in_PClk;
  \^in_rgb\(23 downto 0) <= in_RGB(23 downto 0);
  \^in_vsync\ <= in_VSync;
  out_B(7 downto 0) <= \^in_rgb\(15 downto 8);
  out_DE <= \^in_de\;
  out_G(7 downto 0) <= \^in_rgb\(7 downto 0);
  out_HSync <= \^in_hsync\;
  out_PClk <= \^in_pclk\;
  out_R(7 downto 0) <= \^in_rgb\(23 downto 16);
  out_VSync <= \^in_vsync\;
end STRUCTURE;
