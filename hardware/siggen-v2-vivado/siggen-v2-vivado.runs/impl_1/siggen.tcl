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
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.cache/wt [current_project]
  set_property parent.project_dir /home/david/Desktop/siggen-v2-vivado [current_project]
  add_files -quiet /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/synth_1/siggen.dcp
  add_files -quiet /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/B_synth_1/B.dcp
  set_property netlist_only true [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/B_synth_1/B.dcp]
  add_files -quiet /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/B_aux_synth_1/B_aux.dcp
  set_property netlist_only true [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/B_aux_synth_1/B_aux.dcp]
  add_files -quiet /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/A_synth_1/A.dcp
  set_property netlist_only true [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/A_synth_1/A.dcp]
  add_files -quiet /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/A_aux_synth_1/A_aux.dcp
  set_property netlist_only true [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/A_aux_synth_1/A_aux.dcp]
  add_files -quiet /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/fifo_8_to_1_synth_1/fifo_8_to_1.dcp
  set_property netlist_only true [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/fifo_8_to_1_synth_1/fifo_8_to_1.dcp]
  add_files -quiet /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/mul_13bits_synth_1/mul_13bits.dcp
  set_property netlist_only true [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/mul_13bits_synth_1/mul_13bits.dcp]
  add_files -quiet /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/mul_32bit_synth_1/mul_32bit.dcp
  set_property netlist_only true [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/mul_32bit_synth_1/mul_32bit.dcp]
  add_files -quiet /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/fifo_13_to_13_synth_1/fifo_13_to_13.dcp
  set_property netlist_only true [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/fifo_13_to_13_synth_1/fifo_13_to_13.dcp]
  add_files -quiet /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/div_synth_1/div.dcp
  set_property netlist_only true [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/div_synth_1/div.dcp]
  add_files -quiet /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/b_2bit_synth_1/b_2bit.dcp
  set_property netlist_only true [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/b_2bit_synth_1/b_2bit.dcp]
  read_xdc -mode out_of_context -ref B /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/B/B_ooc.xdc
  set_property processing_order EARLY [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/B/B_ooc.xdc]
  read_xdc -mode out_of_context -ref B_aux /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/B_aux/B_aux_ooc.xdc
  set_property processing_order EARLY [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/B_aux/B_aux_ooc.xdc]
  read_xdc -mode out_of_context -ref A /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/A/A_ooc.xdc
  set_property processing_order EARLY [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/A/A_ooc.xdc]
  read_xdc -mode out_of_context -ref A_aux /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/A_aux/A_aux_ooc.xdc
  set_property processing_order EARLY [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/A_aux/A_aux_ooc.xdc]
  read_xdc -mode out_of_context -ref fifo_8_to_1 -cells U0 /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/fifo_8_to_1/fifo_8_to_1_ooc.xdc
  set_property processing_order EARLY [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/fifo_8_to_1/fifo_8_to_1_ooc.xdc]
  read_xdc -ref fifo_8_to_1 -cells U0 /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/fifo_8_to_1/fifo_8_to_1/fifo_8_to_1.xdc
  set_property processing_order EARLY [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/fifo_8_to_1/fifo_8_to_1/fifo_8_to_1.xdc]
  read_xdc -mode out_of_context -ref mul_13bits -cells U0 /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/mul_13bits/mul_13bits_ooc.xdc
  set_property processing_order EARLY [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/mul_13bits/mul_13bits_ooc.xdc]
  read_xdc -mode out_of_context -ref mul_32bit -cells U0 /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/mul_32bit/mul_32bit_ooc.xdc
  set_property processing_order EARLY [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/mul_32bit/mul_32bit_ooc.xdc]
  read_xdc -mode out_of_context -ref fifo_13_to_13 -cells U0 /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/fifo_13_to_13/fifo_13_to_13_ooc.xdc
  set_property processing_order EARLY [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/fifo_13_to_13/fifo_13_to_13_ooc.xdc]
  read_xdc -ref fifo_13_to_13 -cells U0 /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/fifo_13_to_13/fifo_13_to_13/fifo_13_to_13.xdc
  set_property processing_order EARLY [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/fifo_13_to_13/fifo_13_to_13/fifo_13_to_13.xdc]
  read_xdc -mode out_of_context -ref div -cells U0 /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/div/div_ooc.xdc
  set_property processing_order EARLY [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/div/div_ooc.xdc]
  read_xdc -mode out_of_context -ref b_2bit /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/b_2bit/b_2bit_ooc.xdc
  set_property processing_order EARLY [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/b_2bit/b_2bit_ooc.xdc]
  read_xdc /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/constrs_1/new/siggen.xdc
  read_xdc -ref fifo_8_to_1 -cells U0 /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/fifo_8_to_1/fifo_8_to_1/fifo_8_to_1_clocks.xdc
  set_property processing_order LATE [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/fifo_8_to_1/fifo_8_to_1/fifo_8_to_1_clocks.xdc]
  link_design -top siggen -part xc7vx485tffg1157-1
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
  catch {update_ip_catalog -quiet -current_ip_cache {/home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.cache} }
  opt_design 
  write_checkpoint -force siggen_opt.dcp
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
  write_checkpoint -force siggen_placed.dcp
  catch { report_io -file siggen_io_placed.rpt }
  catch { report_clock_utilization -file siggen_clock_utilization_placed.rpt }
  catch { report_utilization -file siggen_utilization_placed.rpt -pb siggen_utilization_placed.pb }
  catch { report_control_sets -verbose -file siggen_control_sets_placed.rpt }
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
  write_checkpoint -force siggen_routed.dcp
  catch { report_drc -file siggen_drc_routed.rpt -pb siggen_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -file siggen_timing_summary_routed.rpt -pb siggen_timing_summary_routed.pb }
  catch { report_power -file siggen_power_routed.rpt -pb siggen_power_summary_routed.pb }
  catch { report_route_status -file siggen_route_status.rpt -pb siggen_route_status.pb }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

