##-----------------------------------------------------------------------------
##
## (c) Copyright 2012-2012 Xilinx, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
##
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.
##
##-----------------------------------------------------------------------------
##
## Project    : Virtex-7 FPGA Gen3 Integrated Block for PCI Express
## File       : xilinx_pcie3_7x_ep_x8g3_VC709.xdc
## Version    : 2.1
#
###############################################################################
# User Configuration 
# Link Width   - x8
# Link Speed   - gen3
# Family       - virtex7
# Part         - xc7vx690t
# Package      - ffg1761
# Speed grade  - -2
# PCIe Block   - X0Y1
###############################################################################
#
#########################################################################################################################
# User Constraints
#########################################################################################################################

###############################################################################
# User Time Names / User Time Groups / Time Specs
###############################################################################

###############################################################################
# User Physical Constraints
###############################################################################

set_property IOSTANDARD LVCMOS18 [get_ports emcclk]
set_property PACKAGE_PIN AP37 [get_ports emcclk]

set_property BITSTREAM.CONFIG.BPI_SYNC_MODE Type1 [current_design]
set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN div-1 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS true [current_design]

#
# LED Status Indicators for Example Design.
# LED 0-2 should be all ON if link is up and functioning correctly
# LED 3 should be blinking if user application is receiving valid clock
#

#System Reset, User Reset, User Link Up, User Clk Heartbeat
set_property PACKAGE_PIN AM39 [get_ports led_0]
set_property PACKAGE_PIN AN39 [get_ports led_1]
set_property PACKAGE_PIN AR37 [get_ports led_2]
set_property PACKAGE_PIN AT37 [get_ports led_3]
set_property PACKAGE_PIN AR35 [get_ports led_4]
set_property PACKAGE_PIN AP41 [get_ports led_5]
set_property PACKAGE_PIN AP42 [get_ports led_6]
set_property PACKAGE_PIN AU39 [get_ports led_7]

set_property IOSTANDARD LVCMOS18 [get_ports led_0]
set_property IOSTANDARD LVCMOS18 [get_ports led_1]
set_property IOSTANDARD LVCMOS18 [get_ports led_2]
set_property IOSTANDARD LVCMOS18 [get_ports led_3]
set_property IOSTANDARD LVCMOS18 [get_ports led_4]
set_property IOSTANDARD LVCMOS18 [get_ports led_5]
set_property IOSTANDARD LVCMOS18 [get_ports led_6]
set_property IOSTANDARD LVCMOS18 [get_ports led_7]

#########################################################################################################################
# End User Constraints
#########################################################################################################################
#
#
#
#########################################################################################################################
# PCIE Core Constraints
#########################################################################################################################

#
# SYS reset (input) signal.  The sys_reset_n signal should be
# obtained from the PCI Express interface if possible.  For
# slot based form factors, a system reset signal is usually
# present on the connector.  For cable based form factors, a
# system reset signal may not be available.  In this case, the
# system reset signal must be generated locally by some form of
# supervisory circuit.  You may change the IOSTANDARD and LOC
# to suit your requirements and VCCO voltage banking rules.
# Some 7 series devices do not have 3.3 V I/Os available.
# Therefore the appropriate level shift is required to operate
# with these devices that contain only 1.8 V banks.
#

set_property IOSTANDARD LVCMOS18 [get_ports sys_rst_n]
set_property PULLUP true [get_ports sys_rst_n]

#
#
# SYS clock 100 MHz (input) signal. The sys_clk_p and sys_clk_n
# signals are the PCI Express reference clock. Virtex-7 GT
# Transceiver architecture requires the use of a dedicated clock
# resources (FPGA input pins) associated with each GT Transceiver.
# To use these pins an IBUFDS primitive (refclk_ibuf) is
# instantiated in user's design.
# Please refer to the Virtex-7 GT Transceiver User Guide
# (UG) for guidelines regarding clock resource selection.
#

###############################################################################
# Timing Constraints
###############################################################################

create_clock -period 10.000 -name sys_clk [get_pins refclk_ibuf/O]
#create_clock -name sys_clk -period 10  [get_pins vc709_pcie_x8_gen3_i/pipe_txoutclk_out]


create_generated_clock -name clk_125mhz_mux -source [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/I0] -divide_by 1 [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/O]

create_generated_clock -name clk_250mhz_mux -source [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/I1] -divide_by 1 -add -master_clock clk_250mhz [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/O]

set_clock_groups -name pcieclkmux -physically_exclusive -group clk_125mhz_mux -group clk_250mhz_mux

set_false_path -to [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/S*]


###############################################################################
# Physical Constraints
###############################################################################

set_false_path -from [get_ports sys_rst_n]
###############################################################################
# End
###############################################################################
