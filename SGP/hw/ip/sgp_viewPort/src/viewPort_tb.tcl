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
run 30ns

# 30ns of data transfer (Testing input of 0,0)
#add_force {/sgp_viewPort/S_AXIS_TVALID} -radix hex {1 0ns}
#add_force {/sgp_viewPort/S_AXIS_TDATA} -radix hex {0 0ns}
#run 30ns
#add_force {/sgp_viewPort/S_AXIS_TVALID} -radix hex {0 0ns}

# 30ns of data transfer (Testing input of 0.5,0.5)
add_force {/sgp_viewPort/S_AXIS_TVALID} -radix hex {1 0ns}
add_force {/sgp_viewPort/S_AXIS_TDATA} -radix hex {00000000000000000000000000000000000000000000000000000000000000000000100000002000000030000000400000000000000000000000800000008000 0ns}
run 30ns
add_force {/sgp_viewPort/S_AXIS_TVALID} -radix hex {0 0ns}

# output tdata = 0000000000000000000000000000000000000000000000000000000000000000

00000000
00000000
00000000
00000000

00000000
00000000
00000000
00000000

00001000
00002000
00003000
00004000

00000000
00000000
00008000
00008000




