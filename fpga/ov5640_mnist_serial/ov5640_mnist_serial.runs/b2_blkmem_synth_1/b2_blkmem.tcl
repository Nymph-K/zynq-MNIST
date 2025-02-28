# 
# Synthesis run script generated by Vivado
# 

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
set_msg_config -id {Common 17-41} -limit 10000000
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.cache/wt [current_project]
set_property parent.project_path D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths d:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/repo [current_project]
set_property ip_output_repo d:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/ip/b2_blkmem/b2_blkmem.xci
set_property used_in_implementation false [get_files -all d:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/ip/b2_blkmem/b2_blkmem_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/b2_blkmem_synth_1 -new_name b2_blkmem -ip [get_ips b2_blkmem]]

if { $cached_ip eq {} } {

synth_design -top b2_blkmem -part xc7z010clg400-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix b2_blkmem_ b2_blkmem.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ b2_blkmem_stub.v
 lappend ipCachedFiles b2_blkmem_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ b2_blkmem_stub.vhdl
 lappend ipCachedFiles b2_blkmem_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ b2_blkmem_sim_netlist.v
 lappend ipCachedFiles b2_blkmem_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ b2_blkmem_sim_netlist.vhdl
 lappend ipCachedFiles b2_blkmem_sim_netlist.vhdl

 config_ip_cache -add -dcp b2_blkmem.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips b2_blkmem]
}

rename_ref -prefix_all b2_blkmem_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef b2_blkmem.dcp
create_report "b2_blkmem_synth_1_synth_report_utilization_0" "report_utilization -file b2_blkmem_utilization_synth.rpt -pb b2_blkmem_utilization_synth.pb"

if { [catch {
  write_verilog -force -mode synth_stub D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/b2_blkmem_synth_1/b2_blkmem_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/b2_blkmem_synth_1/b2_blkmem_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/b2_blkmem_synth_1/b2_blkmem_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/b2_blkmem_synth_1/b2_blkmem_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


}; # end if cached_ip 

add_files D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/b2_blkmem_synth_1/b2_blkmem_stub.v -of_objects [get_files D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/ip/b2_blkmem/b2_blkmem.xci]

add_files D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/b2_blkmem_synth_1/b2_blkmem_stub.vhdl -of_objects [get_files D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/ip/b2_blkmem/b2_blkmem.xci]

add_files D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/b2_blkmem_synth_1/b2_blkmem_sim_netlist.v -of_objects [get_files D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/ip/b2_blkmem/b2_blkmem.xci]

add_files D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/b2_blkmem_synth_1/b2_blkmem_sim_netlist.vhdl -of_objects [get_files D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/ip/b2_blkmem/b2_blkmem.xci]

add_files D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/b2_blkmem_synth_1/b2_blkmem.dcp -of_objects [get_files D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/ip/b2_blkmem/b2_blkmem.xci]

if {[file isdir D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.ip_user_files/ip/b2_blkmem]} {
  catch { 
    file copy -force D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/b2_blkmem_synth_1/b2_blkmem_sim_netlist.v D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.ip_user_files/ip/b2_blkmem
  }
}

if {[file isdir D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.ip_user_files/ip/b2_blkmem]} {
  catch { 
    file copy -force D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/b2_blkmem_synth_1/b2_blkmem_sim_netlist.vhdl D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.ip_user_files/ip/b2_blkmem
  }
}

if {[file isdir D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.ip_user_files/ip/b2_blkmem]} {
  catch { 
    file copy -force D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/b2_blkmem_synth_1/b2_blkmem_stub.v D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.ip_user_files/ip/b2_blkmem
  }
}

if {[file isdir D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.ip_user_files/ip/b2_blkmem]} {
  catch { 
    file copy -force D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/b2_blkmem_synth_1/b2_blkmem_stub.vhdl D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.ip_user_files/ip/b2_blkmem
  }
}
