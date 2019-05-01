-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Apr 30 00:28:33 2019
-- Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/konkurs/vivado_projekty/przedsynth/mainVideoProcessing_Zybo-Z20.srcs/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_split_rgb_0_0/mainBlockDesign_split_rgb_0_0_stub.vhdl
-- Design      : mainBlockDesign_split_rgb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mainBlockDesign_split_rgb_0_0 is
  Port ( 
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    r_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    g_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end mainBlockDesign_split_rgb_0_0;

architecture stub of mainBlockDesign_split_rgb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_in[23:0],r_out[7:0],g_out[7:0],b_out[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "split_rgb,Vivado 2018.2";
begin
end;
