# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "U:/cpre480/SGP/hw/proj/sgp_system.runs/synth_1/design_1_wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a200tsbg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir U:/cpre480/SGP/hw/proj/sgp_system.cache/wt [current_project]
set_property parent.project_path U:/cpre480/SGP/hw/proj/sgp_system.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part_repo_paths {U:/cpre480/SGP/hw/board} [current_project]
set_property board_part digilentinc.com:nexys_video:part0:1.1 [current_project]
set_property ip_repo_paths {
  u:/cpre480/SGP/hw/ip
  u:/cpre480/SGP/hw/if
} [current_project]
update_ip_catalog
set_property ip_output_repo u:/cpre480/SGP/hw/proj/sgp_system.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_vhdl -library xil_defaultlib U:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/imports/hdl/design_1_wrapper.vhd
add_files U:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_mdm_0_0/design_1_mdm_0_0.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_mdm_0_0/design_1_mdm_0_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntrl_0_0/design_1_dlmb_bram_if_cntrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntrl_0_0/design_1_ilmb_bram_if_cntrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axi_mm2s_mapper_0_0/design_1_axi_mm2s_mapper_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_rx_udp_0/design_1_axis_data_fifo_rx_udp_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_tx_udp_0/design_1_axis_data_fifo_tx_udp_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axis_udp_ethernet_0_0/src/eth.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axis_udp_ethernet_0_0/src/eth.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_attrib_000_fifo_0/design_1_attrib_000_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_attrib_001_fifo_0/design_1_attrib_001_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_attrib_010_fifo_0/design_1_attrib_010_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_attrib_011_fifo_0/design_1_attrib_011_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_vertex_attrib_switch_0/design_1_vertex_attrib_switch_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_vertex_buffer_FIFO_0/design_1_vertex_buffer_FIFO_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/bd_f60c_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_0/bd_0/bd_f60c_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_0/design_1_system_ila_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_vertexfetch_fifo_0/design_1_vertexfetch_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_viewport_fifo_0/design_1_viewport_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_mem_interface_0/design_1_mem_interface_0/user_design/constraints/design_1_mem_interface_0.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_mem_interface_0/design_1_mem_interface_0/user_design/constraints/design_1_mem_interface_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_dma_0/design_1_memory_dma_0.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_dma_0/design_1_memory_dma_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_1/bd_6231_psr0_0_board.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_1/bd_6231_psr0_0.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_2/bd_6231_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_2/bd_6231_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_3/bd_6231_psr_aclk1_0_board.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_3/bd_6231_psr_aclk1_0.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_4/bd_6231_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_5/bd_6231_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_6/bd_6231_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_7/bd_6231_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_8/bd_6231_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_12/bd_6231_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_13/bd_6231_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_14/bd_6231_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_15/bd_6231_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_16/bd_6231_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_17/bd_6231_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_21/bd_6231_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_22/bd_6231_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_23/bd_6231_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_27/bd_6231_s02a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_28/bd_6231_sarn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_29/bd_6231_srn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_30/bd_6231_sawn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_31/bd_6231_swn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_32/bd_6231_sbn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_36/bd_6231_s03a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_37/bd_6231_sarn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_38/bd_6231_srn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_39/bd_6231_sawn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_40/bd_6231_swn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_41/bd_6231_sbn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_45/bd_6231_s04a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_46/bd_6231_sarn_4_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_47/bd_6231_srn_4_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_48/bd_6231_sawn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_49/bd_6231_swn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_50/bd_6231_sbn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_51/bd_6231_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_52/bd_6231_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_53/bd_6231_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_54/bd_6231_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_55/bd_6231_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/bd_0/ip/ip_56/bd_6231_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_memory_intercon_0/ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_system_dma_0/design_1_system_dma_0.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_system_dma_0/design_1_system_dma_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_0/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_0/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_0/src/rgb2dvi_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_viewport_fifo_2/design_1_viewport_fifo_2_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_11/design_1_auto_pc_11_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_3/design_1_auto_pc_3_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_4/design_1_auto_pc_4_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_5/design_1_auto_pc_5_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_6/design_1_auto_pc_6_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_7/design_1_auto_pc_7_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_8/design_1_auto_pc_8_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_9/design_1_auto_pc_9_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_10/design_1_auto_pc_10_ooc.xdc]
set_property used_in_implementation false [get_files -all U:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/cpre480/SGP/hw/proj/sgp_system.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/data/mb_bootloop_le.elf]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc U:/cpre480/SGP/hw/constrs/NexysVideo_Master.xdc
set_property used_in_implementation false [get_files U:/cpre480/SGP/hw/constrs/NexysVideo_Master.xdc]

read_xdc -unmanaged U:/cpre480/SGP/hw/constrs/axis_async_fifo.tcl
set_property used_in_implementation false [get_files U:/cpre480/SGP/hw/constrs/axis_async_fifo.tcl]

read_xdc -unmanaged U:/cpre480/SGP/hw/constrs/eth_mac_1g_rgmii.tcl
set_property used_in_implementation false [get_files U:/cpre480/SGP/hw/constrs/eth_mac_1g_rgmii.tcl]

read_xdc -unmanaged U:/cpre480/SGP/hw/constrs/eth_mac_fifo.tcl
set_property used_in_implementation false [get_files U:/cpre480/SGP/hw/constrs/eth_mac_fifo.tcl]

read_xdc -unmanaged U:/cpre480/SGP/hw/constrs/rgmii_phy_if.tcl
set_property used_in_implementation false [get_files U:/cpre480/SGP/hw/constrs/rgmii_phy_if.tcl]

read_xdc -unmanaged U:/cpre480/SGP/hw/constrs/sync_reset.tcl
set_property used_in_implementation false [get_files U:/cpre480/SGP/hw/constrs/sync_reset.tcl]

read_xdc U:/cpre480/SGP/hw/constrs/vdma_timing_workaround.xdc
set_property used_in_implementation false [get_files U:/cpre480/SGP/hw/constrs/vdma_timing_workaround.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top design_1_wrapper -part xc7a200tsbg484-1 -directive PerformanceOptimized -fsm_extraction one_hot -keep_equivalent_registers -resource_sharing off -no_lc -shreg_min_size 5
OPTRACE "synth_design" END { }


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
