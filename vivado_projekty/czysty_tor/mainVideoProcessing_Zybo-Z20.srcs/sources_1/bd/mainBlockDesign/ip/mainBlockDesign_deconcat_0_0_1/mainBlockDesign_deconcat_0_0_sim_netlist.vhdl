-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May  7 01:55:04 2019
-- Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top mainBlockDesign_deconcat_0_0 -prefix
--               mainBlockDesign_deconcat_0_0_ mainBlockDesign_deconcat_0_0_sim_netlist.vhdl
-- Design      : mainBlockDesign_deconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainBlockDesign_deconcat_0_0 is
  port (
    SW : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SW0 : out STD_LOGIC;
    SW1 : out STD_LOGIC;
    SW2 : out STD_LOGIC;
    SW3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mainBlockDesign_deconcat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mainBlockDesign_deconcat_0_0 : entity is "mainBlockDesign_deconcat_0_0,deconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mainBlockDesign_deconcat_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mainBlockDesign_deconcat_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mainBlockDesign_deconcat_0_0 : entity is "deconcat,Vivado 2018.2";
end mainBlockDesign_deconcat_0_0;

architecture STRUCTURE of mainBlockDesign_deconcat_0_0 is
  signal \^sw\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  SW0 <= \^sw\(0);
  SW1 <= \^sw\(1);
  SW2 <= \^sw\(2);
  SW3 <= \^sw\(3);
  \^sw\(3 downto 0) <= SW(3 downto 0);
end STRUCTURE;
