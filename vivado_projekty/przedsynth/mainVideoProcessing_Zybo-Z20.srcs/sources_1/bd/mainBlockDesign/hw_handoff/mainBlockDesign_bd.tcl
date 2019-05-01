
################################################################
# This is a generated script based on design: mainBlockDesign
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source mainBlockDesign_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name mainBlockDesign

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set hdmi_rx [ create_bd_intf_port -mode Slave -vlnv digilentinc.com:interface:tmds_rtl:1.0 hdmi_rx ]
  set hdmi_rx_ddc [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 hdmi_rx_ddc ]
  set hdmi_tx [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:tmds_rtl:1.0 hdmi_tx ]

  # Create ports
  set hdmi_rx_hpd [ create_bd_port -dir O -from 0 -to 0 hdmi_rx_hpd ]
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: KLT_van_0, and set properties
  set KLT_van_0 [ create_bd_cell -type ip -vlnv ja:user:KLT_van:1.0 KLT_van_0 ]

  # Create instance: bbox21_0, and set properties
  set bbox21_0 [ create_bd_cell -type ip -vlnv nsn-intra.net:user:bbox21:1.0 bbox21_0 ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {109.241} \
   CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT3_DRIVES {BUFG} \
   CONFIG.CLKOUT4_DRIVES {BUFG} \
   CONFIG.CLKOUT5_DRIVES {BUFG} \
   CONFIG.CLKOUT6_DRIVES {BUFG} \
   CONFIG.CLKOUT7_DRIVES {BUFG} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {5} \
   CONFIG.MMCM_COMPENSATION {ZHOLD} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.PRIMITIVE {PLL} \
   CONFIG.PRIM_IN_FREQ {125.000} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: dvi2rgb_0, and set properties
  set dvi2rgb_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:dvi2rgb:1.8 dvi2rgb_0 ]
  set_property -dict [ list \
   CONFIG.kClkRange {1} \
   CONFIG.kEdidFileName {dgl_1080p_cea.data} \
   CONFIG.kEmulateDDC {true} \
   CONFIG.kEnableSerialClkOutput {false} \
   CONFIG.kRstActiveHigh {true} \
 ] $dvi2rgb_0

  # Create instance: rgb2dvi_0, and set properties
  set rgb2dvi_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2dvi:1.4 rgb2dvi_0 ]
  set_property -dict [ list \
   CONFIG.kClkRange {1} \
   CONFIG.kGenerateSerialClk {true} \
   CONFIG.kRstActiveHigh {true} \
 ] $rgb2dvi_0

  # Create instance: rgb2ycbcr_0, and set properties
  set rgb2ycbcr_0 [ create_bd_cell -type ip -vlnv user.org:user:rgb2ycbcr:1.0 rgb2ycbcr_0 ]

  # Create instance: split_rgb_0, and set properties
  set split_rgb_0 [ create_bd_cell -type ip -vlnv nsn-intra.net:user:split_rgb:1.0 split_rgb_0 ]

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.C_MON_TYPE {NATIVE} \
   CONFIG.C_NUM_OF_PROBES {7} \
   CONFIG.C_PROBE0_TYPE {0} \
 ] $system_ila_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]

  # Create interface connections
  connect_bd_intf_net -intf_net dvi2rgb_0_DDC [get_bd_intf_ports hdmi_rx_ddc] [get_bd_intf_pins dvi2rgb_0/DDC]
  connect_bd_intf_net -intf_net hdmi_rx_1 [get_bd_intf_ports hdmi_rx] [get_bd_intf_pins dvi2rgb_0/TMDS]
  connect_bd_intf_net -intf_net rgb2dvi_0_TMDS [get_bd_intf_ports hdmi_tx] [get_bd_intf_pins rgb2dvi_0/TMDS]

  # Create port connections
  connect_bd_net -net KLT_van_0_center [get_bd_pins KLT_van_0/center] [get_bd_pins system_ila_0/probe4]
  connect_bd_net -net KLT_van_0_down [get_bd_pins KLT_van_0/down] [get_bd_pins system_ila_0/probe1]
  connect_bd_net -net KLT_van_0_left [get_bd_pins KLT_van_0/left] [get_bd_pins system_ila_0/probe2]
  connect_bd_net -net KLT_van_0_point_x0 [get_bd_pins KLT_van_0/point_x0] [get_bd_pins bbox21_0/point_x0]
  connect_bd_net -net KLT_van_0_point_y0 [get_bd_pins KLT_van_0/point_y0] [get_bd_pins bbox21_0/point_y0]
  connect_bd_net -net KLT_van_0_right [get_bd_pins KLT_van_0/right] [get_bd_pins system_ila_0/probe3]
  connect_bd_net -net KLT_van_0_x_pos [get_bd_pins KLT_van_0/x_pos] [get_bd_pins system_ila_0/probe5]
  connect_bd_net -net KLT_van_0_y_pos [get_bd_pins KLT_van_0/y_pos] [get_bd_pins system_ila_0/probe6]
  connect_bd_net -net bbox21_0_de_out [get_bd_pins bbox21_0/de_out] [get_bd_pins rgb2dvi_0/vid_pVDE]
  connect_bd_net -net bbox21_0_hsync_out [get_bd_pins bbox21_0/hsync_out] [get_bd_pins rgb2dvi_0/vid_pHSync]
  connect_bd_net -net bbox21_0_pixel_out [get_bd_pins bbox21_0/pixel_out] [get_bd_pins rgb2dvi_0/vid_pData]
  connect_bd_net -net bbox21_0_vsync_out [get_bd_pins bbox21_0/vsync_out] [get_bd_pins rgb2dvi_0/vid_pVSync]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins dvi2rgb_0/RefClk]
  connect_bd_net -net dvi2rgb_0_PixelClk [get_bd_pins KLT_van_0/rx_pclk] [get_bd_pins bbox21_0/clk] [get_bd_pins dvi2rgb_0/PixelClk] [get_bd_pins rgb2dvi_0/PixelClk] [get_bd_pins rgb2ycbcr_0/clk] [get_bd_pins system_ila_0/clk]
  connect_bd_net -net dvi2rgb_0_vid_pData [get_bd_pins bbox21_0/pixel_in] [get_bd_pins dvi2rgb_0/vid_pData] [get_bd_pins rgb2ycbcr_0/pixel_in] [get_bd_pins split_rgb_0/pixel_in]
  connect_bd_net -net dvi2rgb_0_vid_pHSync [get_bd_pins KLT_van_0/rx_hsync] [get_bd_pins bbox21_0/hsync_in] [get_bd_pins dvi2rgb_0/vid_pHSync] [get_bd_pins rgb2ycbcr_0/h_sync_in]
  connect_bd_net -net dvi2rgb_0_vid_pVDE [get_bd_pins KLT_van_0/rx_de] [get_bd_pins bbox21_0/de_in] [get_bd_pins dvi2rgb_0/vid_pVDE] [get_bd_pins rgb2ycbcr_0/de_in]
  connect_bd_net -net dvi2rgb_0_vid_pVSync [get_bd_pins KLT_van_0/rx_vsync] [get_bd_pins bbox21_0/vsync_in] [get_bd_pins dvi2rgb_0/vid_pVSync] [get_bd_pins rgb2ycbcr_0/v_sync_in]
  connect_bd_net -net split_rgb_0_r_out [get_bd_pins KLT_van_0/pixel_in] [get_bd_pins split_rgb_0/r_out]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net up [get_bd_pins KLT_van_0/up] [get_bd_pins system_ila_0/probe0]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets up]
  connect_bd_net -net xlconstant_0_dout [get_bd_ports hdmi_rx_hpd] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins KLT_van_0/reset_position] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins KLT_van_0/enable_tracking] [get_bd_pins xlconstant_2/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


