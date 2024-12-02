onerror {quit -f}
vlib work
vlog -work work ram.vo
vlog -work work ram.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.alu_control_vlg_vec_tst
vcd file -direction ram.msim.vcd
vcd add -internal alu_control_vlg_vec_tst/*
vcd add -internal alu_control_vlg_vec_tst/i1/*
add wave /*
run -all
