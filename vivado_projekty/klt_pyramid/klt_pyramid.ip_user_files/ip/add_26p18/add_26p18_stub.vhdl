-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Apr 17 21:52:07 2019
-- Host        : N-5CD6281M34 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/konkurs/vivado_projekty/klt_pyramid/klt_pyramid.srcs/sources_1/ip/add_26p18/add_26p18_stub.vhdl
-- Design      : add_26p18
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity add_26p18 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 25 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );

end add_26p18;

architecture stub of add_26p18 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[25:0],B[17:0],CE,S[25:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_12,Vivado 2018.2";
begin
end;
