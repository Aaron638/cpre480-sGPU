restart
# Global things
# Clock
add_force {/sgp_rasterizer/ACLK} -radix hex {0 0ns} {1 50000ps} -repeat_every 100000ps

# End reset
add_force {/sgp_rasterizer/ARESETN} -radix hex {1 0ns}
# End global

# Give it tdata
add_force {/sgp_rasterizer/S_AXIS_TDATA} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000001010000000000007f7f0001000000010000ffffc0000000000006900000 0ns} -cancel_after 10ns
add_force {/sgp_rasterizer/S_AXIS_TVALID} -radix hex {1 0ns} -cancel_after 10ns

run 10ns

add_force {/sgp_rasterizer/S_AXIS_TLAST} -radix hex {1 0ns}

