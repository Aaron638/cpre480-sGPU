restart

add_force {/primitiveAssembly_core/ACLK} -radix hex {1} {0 5000ps} -repeat_every 10000ps
add_force {/primitiveAssembly_core/ARESETN} -radix hex {1 0ns}
run 10ns
add_force {/primitiveAssembly_core/ARESETN} -radix hex {0 0ns}
run 10ns
add_force {/primitiveAssembly_core/ARESETN} -radix hex {1 0ns}

# populate renderOutput Config regs
add_force {/primitiveAssembly_core/renderoutput_colorbuffer} -radix hex {0 0ns}

# 50ns of data transfer at a time
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 20ns} -cancel_after 50ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000032A000001E00000 20ns} -cancel_after 50ns

run 100ns

# Remember all coordinates are converted to viewport
# V0 [-0.5, 0.5] red
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
# att 1: color ARGB
00000000
00010000
00000000
00000000
# att 0: vertex
00000000
00000000
032A0000
01E00000

0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000032A000001E00000

# V1 [0.0, -0.5] red
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
# att 1: color ARGB
00000000
00010000
00000000
00000000
# att 0: vertex
00000000
00000000
010E0000
03C00000

# V2 [0.5, 0.5] red
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
# att 1: color ARGB
00000000
00010000
00000000
00000000
# att 0: vertex
00000000
00000000
032A0000
05A00000

# Extra vertex for testing TRIANGLE_STRIP and TRIANGLE_FAN
# V3 [1.0, -0.5] red
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
# att 1: color ARGB
00000000
00010000
00000000
00000000
# att 0: vertex
00000000
00000000
010E0000
07800000



