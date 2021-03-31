restart

add_force {/sgp_viewPort/ACLK} -radix hex {1} {0 5000ps} -repeat_every 10000ps
add_force {/sgp_viewPort/ARESETN} -radix hex {1 0ns}
run 10ns
add_force {/sgp_viewPort/ARESETN} -radix hex {0 0ns}
run 10ns
add_force {/sgp_viewPort/ARESETN} -radix hex {1 0ns}

# populate viewport regs
add_force {/sgp_viewPort/viewport_x_reg} -radix hex {0 0ns}
add_force {/sgp_viewPort/viewport_y_reg} -radix hex {0 0ns}
add_force {/sgp_viewPort/viewport_width_reg} -radix hex {00000780 0ns}
add_force {/sgp_viewPort/viewport_height_reg} -radix hex {00000438 0ns}

# 50ns of data transfer
add_force {/sgp_viewPort/S_AXIS_TVALID} -radix hex {1 20ns} -cancel_after 50ns
add_force {/sgp_viewPort/S_AXIS_TDATA} -radix hex {0 20ns} -cancel_after 50ns

run 100ns

# populate viewport regs
add_force {/sgp_viewPort/viewport_x_reg} -radix hex {0 0ns}
add_force {/sgp_viewPort/viewport_y_reg} -radix hex {0 0ns}

# 50ns of data transfer
add_force {/sgp_viewPort/S_AXIS_TVALID} -radix hex {1 20ns} -cancel_after 50ns
add_force {/sgp_viewPort/S_AXIS_TDATA} -radix hex {11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 20ns} -cancel_after 50ns

run 100ns

# populate viewport regs, testing 0.5
add_force {/sgp_viewPort/viewport_x_reg} -radix hex {00001000 0ns}
add_force {/sgp_viewPort/viewport_y_reg} -radix hex {00001000 0ns}

# 50ns of data transfer
add_force {/sgp_viewPort/S_AXIS_TVALID} -radix hex {1 20ns} -cancel_after 50ns
add_force {/sgp_viewPort/S_AXIS_TDATA} -radix hex {11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 20ns} -cancel_after 50ns

run 100ns

add_force {/sgp_viewPort/M_AXIS_TREADY} -radix hex {1 0ns}

# output tdata = 0000000000000000000000000000000000000000000000000000000000000000

00000000
00000000
00000000
00000000

00000000
00000000
021c0000
03c00000

1111111111111111
1111111111111111
1111111111111111
1111111111111111
1111111111111111
1111111111111111

1111111111111111
1111111111111111
