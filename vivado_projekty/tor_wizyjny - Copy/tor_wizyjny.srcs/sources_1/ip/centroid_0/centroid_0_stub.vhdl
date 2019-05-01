-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Nov 15 18:10:03 2018
-- Host        : inzynier-Vostro-460 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/inzynier/rzeczy/vivado_projekty/tor_wizyjny/tor_wizyjny.srcs/sources_1/ip/centroid_0/centroid_0_stub.vhdl
-- Design      : centroid_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity centroid_0 is
  Port ( 
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    rst : in STD_LOGIC;
    de : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    mask : in STD_LOGIC;
    x : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_00 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_01 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end centroid_0;

architecture stub of centroid_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,ce,rst,de,hsync,vsync,mask,x[31:0],y[31:0],m_00[19:0],m_10[31:0],m_01[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "centroid,Vivado 2018.2";
begin
end;
