-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Apr 28 18:17:29 2019
-- Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/konkurs/vivado_projekty/mainVideoNew/mainVideoProcessing_Zybo-Z20.srcs/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_split_rgb_0_0/mainBlockDesign_split_rgb_0_0_sim_netlist.vhdl
-- Design      : mainBlockDesign_split_rgb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainBlockDesign_split_rgb_0_0 is
  port (
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    r_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    g_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mainBlockDesign_split_rgb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mainBlockDesign_split_rgb_0_0 : entity is "mainBlockDesign_split_rgb_0_0,split_rgb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mainBlockDesign_split_rgb_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mainBlockDesign_split_rgb_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mainBlockDesign_split_rgb_0_0 : entity is "split_rgb,Vivado 2018.2";
end mainBlockDesign_split_rgb_0_0;

architecture STRUCTURE of mainBlockDesign_split_rgb_0_0 is
  signal \^pixel_in\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^pixel_in\(23 downto 0) <= pixel_in(23 downto 0);
  b_out(7 downto 0) <= \^pixel_in\(7 downto 0);
  g_out(7 downto 0) <= \^pixel_in\(15 downto 8);
  r_out(7 downto 0) <= \^pixel_in\(23 downto 16);
end STRUCTURE;
