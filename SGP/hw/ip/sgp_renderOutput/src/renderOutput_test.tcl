restart

add_force {/sgp_renderOutput/ACLK} -radix hex {1} {0 5000ps} -repeat_every 10000ps
add_force {/sgp_renderOutput/ARESETN} -radix hex {1 0ns}
run 10ns
add_force {/sgp_renderOutput/ARESETN} -radix hex {0 0ns}
run 10ns
add_force {/sgp_renderOutput/ARESETN} -radix hex {1 0ns}

# populate renderOutput Config regs
add_force {/sgp_renderOutput/renderoutput_colorbuffer} -radix hex {0 0ns}

# 50ns of data transfer
add_force {/sgp_renderOutput/S_AXIS_TVALID} -radix hex {1 20ns} -cancel_after 60ns
add_force {/sgp_renderOutput/S_AXIS_TDATA} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111000000000000021c000003c00000 20ns} -cancel_after 60ns

run 120ns

# att 3
00000000
00000000
00000000
00000000

# att 2:
00000000
00000000
00000000
00000000

# att 1: color
11111111
11111111
11111111
11111111

# att 0: vertex
00000000
00000000
021c0000
03c00000





