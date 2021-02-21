# Start simulation
launch_simulation
source sgp_viewPort_tb.tcl 
current_wave_config {sgp_viewPort_tb_waves}

# Add waves
add_wave {{/sgp_viewPort_tb/S_AXIS_TREADY}} 
add_wave {{/sgp_viewPort_tb/S_AXIS_TDATA}} 
add_wave {{/sgp_viewPort_tb/S_AXIS_TLAST}} 
add_wave {{/sgp_viewPort_tb/S_AXIS_TVALID}} 

# Test axi signals
add_force {/sgp_viewPort_tb/S_AXIS_TVALID} -radix hex {0 0ns} -cancel_after 5ps
add_force {/sgp_viewPort_tb/S_AXIS_TDATA} -radix hex {1 5ps} -cancel_after 10ps
add_force {/sgp_viewPort_tb/S_AXIS_TVALID} -radix hex {1 5ps} -cancel_after 10ps

# Run the simulation
run all