proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param gui.test TreeTableDev
  set_param xicom.use_bs_reader 1
  debug::add_scope template.lib 1
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir F:/vivadoproject/Project/project_display_module/project_vga_logo.cache/wt [current_project]
  set_property parent.project_path F:/vivadoproject/Project/project_display_module/project_vga_logo.xpr [current_project]
  set_property ip_repo_paths f:/vivadoproject/Project/project_display_module/project_vga_logo.cache/ip [current_project]
  set_property ip_output_repo f:/vivadoproject/Project/project_display_module/project_vga_logo.cache/ip [current_project]
  add_files -quiet F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/synth_2/top_top.dcp
  add_files -quiet F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/dcm_25m_synth_1/dcm_25m.dcp
  set_property netlist_only true [get_files F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/dcm_25m_synth_1/dcm_25m.dcp]
  add_files -quiet F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0.dcp
  set_property netlist_only true [get_files F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0.dcp]
  add_files -quiet F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_2_synth_1/blk_mem_gen_2.dcp
  set_property netlist_only true [get_files F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_2_synth_1/blk_mem_gen_2.dcp]
  add_files -quiet F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_1_synth_1/blk_mem_gen_1.dcp
  set_property netlist_only true [get_files F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_1_synth_1/blk_mem_gen_1.dcp]
  add_files -quiet F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_3_synth_1/blk_mem_gen_3.dcp
  set_property netlist_only true [get_files F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_3_synth_1/blk_mem_gen_3.dcp]
  add_files -quiet F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_4_synth_1/blk_mem_gen_4.dcp
  set_property netlist_only true [get_files F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_4_synth_1/blk_mem_gen_4.dcp]
  add_files -quiet F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_5_synth_1/blk_mem_gen_5.dcp
  set_property netlist_only true [get_files F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/blk_mem_gen_5_synth_1/blk_mem_gen_5.dcp]
  read_xdc -mode out_of_context -ref dcm_25m -cells inst f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/dcm_25m/dcm_25m_ooc.xdc
  set_property processing_order EARLY [get_files f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/dcm_25m/dcm_25m_ooc.xdc]
  read_xdc -prop_thru_buffers -ref dcm_25m -cells inst f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/dcm_25m/dcm_25m_board.xdc
  set_property processing_order EARLY [get_files f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/dcm_25m/dcm_25m_board.xdc]
  read_xdc -ref dcm_25m -cells inst f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/dcm_25m/dcm_25m.xdc
  set_property processing_order EARLY [get_files f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/dcm_25m/dcm_25m.xdc]
  read_xdc -mode out_of_context -ref blk_mem_gen_0 f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_ooc.xdc
  set_property processing_order EARLY [get_files f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_ooc.xdc]
  read_xdc -mode out_of_context -ref blk_mem_gen_2 f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_ooc.xdc
  set_property processing_order EARLY [get_files f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_ooc.xdc]
  read_xdc -mode out_of_context -ref blk_mem_gen_1 f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_ooc.xdc
  set_property processing_order EARLY [get_files f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_ooc.xdc]
  read_xdc -mode out_of_context -ref blk_mem_gen_3 f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_3_1/blk_mem_gen_3_ooc.xdc
  set_property processing_order EARLY [get_files f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_3_1/blk_mem_gen_3_ooc.xdc]
  read_xdc -mode out_of_context -ref blk_mem_gen_4 f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_ooc.xdc
  set_property processing_order EARLY [get_files f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_ooc.xdc]
  read_xdc -mode out_of_context -ref blk_mem_gen_5 f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_ooc.xdc
  set_property processing_order EARLY [get_files f:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_ooc.xdc]
  read_xdc F:/vivadoproject/Project/project_display_module/project_vga_logo.srcs/constrs_1/imports/sources/display_vga.xdc
  link_design -top top_top -part xc7a35tcpg236-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force top_top_opt.dcp
  catch {report_drc -file top_top_drc_opted.rpt}
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  place_design 
  write_checkpoint -force top_top_placed.dcp
  catch { report_io -file top_top_io_placed.rpt }
  catch { report_clock_utilization -file top_top_clock_utilization_placed.rpt }
  catch { report_utilization -file top_top_utilization_placed.rpt -pb top_top_utilization_placed.pb }
  catch { report_control_sets -verbose -file top_top_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force top_top_routed.dcp
  catch { report_drc -file top_top_drc_routed.rpt -pb top_top_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file top_top_timing_summary_routed.rpt -rpx top_top_timing_summary_routed.rpx }
  catch { report_power -file top_top_power_routed.rpt -pb top_top_power_summary_routed.pb }
  catch { report_route_status -file top_top_route_status.rpt -pb top_top_route_status.pb }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  write_bitstream -force top_top.bit -bin_file
  if { [file exists F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/synth_2/top_top.hwdef] } {
    catch { write_sysdef -hwdef F:/vivadoproject/Project/project_display_module/project_vga_logo.runs/synth_2/top_top.hwdef -bitfile top_top.bit -meminfo top_top.mmi -file top_top.sysdef }
  }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

