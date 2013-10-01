# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
create_project -in_memory -part xc7vx690tffg1761-2
set_property board xilinx.com:virtex7:vc709:1.0 [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property ip_repo_paths {
  /root/NetFPGA-10G-VC709/projects/nf10_input_arbiter
  /root/NetFPGA-10G-VC709/projects/nf10_bram_output_queues
  /root/NetFPGA-10G-VC709/projects/nf10_nic_output_port_lookup
  /root/NetFPGA-10G-VC709/projects/vc709_10g_interface
  /root/NetFPGA-10G-VC709/projects/nf10_user_datapath
} [current_fileset]

add_files /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/reference_nic.bd
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0_OOC.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/reference_nic_microblaze_1_0.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/reference_nic_microblaze_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_v10_0/reference_nic_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_v10_0/reference_nic_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_ilmb_v10_1/reference_nic_ilmb_v10_1.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_ilmb_v10_1/reference_nic_ilmb_v10_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_bram_if_cntlr_0/reference_nic_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_ilmb_bram_if_cntlr_1/reference_nic_ilmb_bram_if_cntlr_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_lmb_bram_0/reference_nic_lmb_bram_0/reference_nic_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/reference_nic_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/reference_nic_mdm_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/reference_nic_proc_sys_reset_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/reference_nic_proc_sys_reset_1_0.xdc]
set_property used_in_implementation false [get_files -all /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/reference_nic_proc_sys_reset_1_0_ooc.xdc]
set_property is_locked true [get_files /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/reference_nic.bd]

read_verilog /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/imports/hdl/reference_nic_wrapper.v
read_xdc /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc
set_property used_in_implementation false [get_files /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.data/wt [current_project]
set_property parent.project_dir /root/NetFPGA-10G-VC709/projects/reference_nic [current_project]
synth_design -top reference_nic_wrapper -part xc7vx690tffg1761-2
write_checkpoint reference_nic_wrapper.dcp
report_utilization -file reference_nic_wrapper_utilization_synth.rpt -pb reference_nic_wrapper_utilization_synth.pb
