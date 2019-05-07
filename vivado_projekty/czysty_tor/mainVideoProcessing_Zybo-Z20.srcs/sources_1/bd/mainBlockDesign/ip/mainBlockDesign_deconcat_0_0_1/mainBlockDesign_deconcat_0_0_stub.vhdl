-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May  7 01:55:04 2019
-- Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top mainBlockDesign_deconcat_0_0 -prefix
--               mainBlockDesign_deconcat_0_0_ mainBlockDesign_deconcat_0_0_stub.vhdl
-- Design      : mainBlockDesign_deconcat_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mainBlockDesign_deconcat_0_0 is
  Port ( 
    SW : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SW0 : out STD_LOGIC;
    SW1 : out STD_LOGIC;
    SW2 : out STD_LOGIC;
    SW3 : out STD_LOGIC
  );

end mainBlockDesign_deconcat_0_0;

architecture stub of mainBlockDesign_deconcat_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SW[3:0],SW0,SW1,SW2,SW3";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "deconcat,Vivado 2018.2";
begin
end;
