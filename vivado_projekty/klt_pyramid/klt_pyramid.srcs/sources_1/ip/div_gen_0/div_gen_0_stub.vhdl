-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Dec 29 02:26:46 2018
-- Host        : cjasny-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top div_gen_0 -prefix
--               div_gen_0_ div_53o52_112_stub.vhdl
-- Design      : div_53o52_112
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity div_gen_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tready : out STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tready : out STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 71 downto 0 )
  );

end div_gen_0;

architecture stub of div_gen_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aclken,aresetn,s_axis_divisor_tvalid,s_axis_divisor_tready,s_axis_divisor_tdata[55:0],s_axis_dividend_tvalid,s_axis_dividend_tready,s_axis_dividend_tdata[55:0],m_axis_dout_tvalid,m_axis_dout_tdata[71:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "div_gen_v5_1_13,Vivado 2018.2";
begin
end;
