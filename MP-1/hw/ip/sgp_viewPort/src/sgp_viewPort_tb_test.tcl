# Helper functions

proc axi_transmit {start_time {length "10ns"} data} {
    valid_pulse_time = "1ns"
    add_force {/sgp_viewPort_tb/S_AXIS_TVALID} -radix hex {1 $start_time} -cancel_after $valid_pulse_time
    add_force {/sgp_viewPort_tb/S_AXIS_TDATA} -radix hex {$data $start_time} -cancel_after $length
}

# Start simulation
launch_simulation
current_wave_config {sgp_viewPort_tb_waves}

# Test axi signals
axi_transmit "5ps" "DEADBEEF"

# Run the simulation
run all