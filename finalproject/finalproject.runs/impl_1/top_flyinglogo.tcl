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
  set_property webtalk.parent_dir C:/Xilinx/1/project_vga_logo/project_vga_logo.cache/wt [current_project]
  set_property parent.project_path C:/Xilinx/1/project_vga_logo/project_vga_logo.xpr [current_project]
  set_property ip_repo_paths c:/Xilinx/1/project_vga_logo/project_vga_logo.cache/ip [current_project]
  set_property ip_output_repo c:/Xilinx/1/project_vga_logo/project_vga_logo.cache/ip [current_project]
  add_files -quiet C:/Xilinx/1/project_vga_logo/project_vga_logo.runs/synth_1/top_flyinglogo.dcp
  add_files -quiet C:/Xilinx/1/project_vga_logo/project_vga_logo.runs/dcm_25m_synth_1/dcm_25m.dcp
  set_property netlist_only true [get_files C:/Xilinx/1/project_vga_logo/project_vga_logo.runs/dcm_25m_synth_1/dcm_25m.dcp]
  add_files -quiet C:/Xilinx/1/project_vga_logo/project_vga_logo.runs/logo_rom_synth_1/logo_rom.dcp
  set_property netlist_only true [get_files C:/Xilinx/1/project_vga_logo/project_vga_logo.runs/logo_rom_synth_1/logo_rom.dcp]
  read_xdc -mode out_of_context -ref dcm_25m -cells inst c:/Xilinx/1/project_vga_logo/project_vga_logo.srcs/sources_1/ip/dcm_25m/dcm_25m_ooc.xdc
  set_property processing_order EARLY [get_files c:/Xilinx/1/project_vga_logo/project_vga_logo.srcs/sources_1/ip/dcm_25m/dcm_25m_ooc.xdc]
  read_xdc -prop_thru_buffers -ref dcm_25m -cells inst c:/Xilinx/1/project_vga_logo/project_vga_logo.srcs/sources_1/ip/dcm_25m/dcm_25m_board.xdc
  set_property processing_order EARLY [get_files c:/Xilinx/1/project_vga_logo/project_vga_logo.srcs/sources_1/ip/dcm_25m/dcm_25m_board.xdc]
  read_xdc -ref dcm_25m -cells inst c:/Xilinx/1/project_vga_logo/project_vga_logo.srcs/sources_1/ip/dcm_25m/dcm_25m.xdc
  set_property processing_order EARLY [get_files c:/Xilinx/1/project_vga_logo/project_vga_logo.srcs/sources_1/ip/dcm_25m/dcm_25m.xdc]
  read_xdc -mode out_of_context -ref logo_rom c:/Xilinx/1/project_vga_logo/project_vga_logo.srcs/sources_1/ip/logo_rom/logo_rom_ooc.xdc
  set_property processing_order EARLY [get_files c:/Xilinx/1/project_vga_logo/project_vga_logo.srcs/sources_1/ip/logo_rom/logo_rom_ooc.xdc]
  read_xdc C:/Xilinx/1/31767676VGA_flyinglogo/sources/display_vga.xdc
  link_design -top top_flyinglogo -part xc7a35ticpg236-1L
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
  write_checkpoint -force top_flyinglogo_opt.dcp
  catch {report_drc -file top_flyinglogo_drc_opted.rpt}
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
  write_checkpoint -force top_flyinglogo_placed.dcp
  catch { report_io -file top_flyinglogo_io_placed.rpt }
  catch { report_clock_utilization -file top_flyinglogo_clock_utilization_placed.rpt }
  catch { report_utilization -file top_flyinglogo_utilization_placed.rpt -pb top_flyinglogo_utilization_placed.pb }
  catch { report_control_sets -verbose -file top_flyinglogo_control_sets_placed.rpt }
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
  write_checkpoint -force top_flyinglogo_routed.dcp
  catch { report_drc -file top_flyinglogo_drc_routed.rpt -pb top_flyinglogo_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file top_flyinglogo_timing_summary_routed.rpt -rpx top_flyinglogo_timing_summary_routed.rpx }
  catch { report_power -file top_flyinglogo_power_routed.rpt -pb top_flyinglogo_power_summary_routed.pb }
  catch { report_route_status -file top_flyinglogo_route_status.rpt -pb top_flyinglogo_route_status.pb }
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
  write_bitstream -force top_flyinglogo.bit 
  if { [file exists C:/Xilinx/1/project_vga_logo/project_vga_logo.runs/synth_1/top_flyinglogo.hwdef] } {
    catch { write_sysdef -hwdef C:/Xilinx/1/project_vga_logo/project_vga_logo.runs/synth_1/top_flyinglogo.hwdef -bitfile top_flyinglogo.bit -meminfo top_flyinglogo.mmi -file top_flyinglogo.sysdef }
  }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

