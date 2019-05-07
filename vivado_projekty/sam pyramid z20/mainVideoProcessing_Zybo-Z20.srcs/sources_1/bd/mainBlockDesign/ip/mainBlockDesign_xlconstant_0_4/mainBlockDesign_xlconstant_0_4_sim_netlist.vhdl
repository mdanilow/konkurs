-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Tue Apr  2 14:44:43 2019
-- Host        : vision-desktop running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top mainBlockDesign_xlconstant_0_4 -prefix
--               mainBlockDesign_xlconstant_0_4_ mainBlockDesign_xlconstant_0_0_sim_netlist.vhdl
-- Design      : mainBlockDesign_xlconstant_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainBlockDesign_xlconstant_0_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mainBlockDesign_xlconstant_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mainBlockDesign_xlconstant_0_4 : entity is "mainBlockDesign_xlconstant_0_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mainBlockDesign_xlconstant_0_4 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mainBlockDesign_xlconstant_0_4 : entity is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
end mainBlockDesign_xlconstant_0_4;

architecture STRUCTURE of mainBlockDesign_xlconstant_0_4 is
  signal \<const1>\ : STD_LOGIC;
begin
  dout(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
