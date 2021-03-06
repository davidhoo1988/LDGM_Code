# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7vx485tffg1157-1
set_property target_language Verilog [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property default_lib xil_defaultlib [current_project]

read_ip /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/B_aux/B_aux.xci
set_property used_in_implementation false [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/B_aux/B_aux.dcp]
set_property used_in_implementation false [get_files -all /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/B_aux/B_aux.dcp]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/B_aux/B_aux.xci]

set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.cache/wt [current_project]
set_property parent.project_dir /home/david/Desktop/siggen-v2-vivado [current_project]
catch { write_hwdef -file B_aux.hwdef }
synth_design -top B_aux -part xc7vx485tffg1157-1 -mode out_of_context

rename_ref -prefix_all B_aux_
write_checkpoint -noxdef B_aux.dcp
report_utilization -file B_aux_utilization_synth.rpt -pb B_aux_utilization_synth.pb
if { [catch {
  file copy -force /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.runs/B_aux_synth_1/B_aux.dcp /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/B_aux/B_aux.dcp
  write_verilog -force -mode synth_stub /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/B_aux/B_aux_stub.v
  write_vhdl -force -mode synth_stub /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/B_aux/B_aux_stub.vhdl
  write_verilog -force -mode funcsim /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/B_aux/B_aux_funcsim.v
  write_vhdl -force -mode funcsim /home/david/Desktop/siggen-v2-vivado/siggen-v2-vivado.srcs/sources_1/ip/B_aux/B_aux_funcsim.vhdl
} _RESULT ] } { 
  send_msg_id runtcl-3 error "Unable to successfully create or copy supporting IP files."
  return -code error
}
