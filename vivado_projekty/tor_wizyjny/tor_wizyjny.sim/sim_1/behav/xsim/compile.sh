#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.2 (64-bit)
#
# Filename    : compile.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for compiling the simulation design source files
#
# Generated by Vivado on Thu Nov 15 19:37:49 CET 2018
# SW Build 2258646 on Thu Jun 14 20:02:38 MDT 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: compile.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
echo "xvlog --incr --relax -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip -prj tb_hdmi_vlog.prj"
ExecStep xvlog --incr --relax -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip -prj tb_hdmi_vlog.prj 2>&1 | tee compile.log
echo "xvhdl --incr --relax -prj tb_hdmi_vhdl.prj"
ExecStep xvhdl --incr --relax -prj tb_hdmi_vhdl.prj 2>&1 | tee -a compile.log
