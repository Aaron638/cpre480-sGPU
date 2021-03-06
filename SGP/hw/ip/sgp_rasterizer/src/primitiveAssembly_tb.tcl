restart

add_force {/primitiveAssembly_core/ACLK} -radix hex {1} {0 5000ps} -repeat_every 10000ps
add_force {/primitiveAssembly_core/ARESETN} -radix hex {0 0ns}

# Start vertex_valid and primout_ready 0
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}

# point = 0, triangle = 4, strip = 5, fan = 6
add_force {/primitiveAssembly_core/primtype} -radix hex {4 0ns}

run 10ns
add_force {/primitiveAssembly_core/ARESETN} -radix hex {1 0ns}

# 30ns of data transfer at a time
# V0
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000032A000001E00000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns

# V1
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000010E000003C00000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns

# V2
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000032A000005A00000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns

# Tell primAssembly we're ready to read from it
# add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}

# V3 (only for strip and fan)
# add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 10ns}
# add_force {/primitiveAssembly_core/vertex_in} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000010E000007800000 10ns}
# run 10ns

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

# 0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000032A000001E00000

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

# 0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000010E000003C00000

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

# 0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000032A000005A00000

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

# 0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000010E000007800000

