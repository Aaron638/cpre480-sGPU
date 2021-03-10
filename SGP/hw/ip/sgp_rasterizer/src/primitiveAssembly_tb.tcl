restart

add_force {/primitiveAssembly_core/ACLK} -radix hex {1} {0 5000ps} -repeat_every 10000ps
add_force {/primitiveAssembly_core/ARESETN} -radix hex {0 0ns}

# Start vertex_valid and primout_ready 0
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}


puts "Points tests";

# point = 0, triangle = 4, strip = 5, fan = 6
add_force {/primitiveAssembly_core/primtype} -radix hex {0 0ns}

run 10ns
add_force {/primitiveAssembly_core/ARESETN} -radix hex {1 0ns}

# 30ns of data transfer at a time
# V0 - Red point
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {00000000000000000000000000000000000000000000000000000000000000000000010100000000000000000001000000010000ffffc0000000000006900000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns

# V1 - Green point
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {00000000000000000000000000000000000000000000000000000000000000000000010100000000000100000000000000010000ffffc0000000000006900000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns

# V2 - Blue point
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {00000000000000000000000000000000000000000000000000000000000000000000010100010000000000000000000000010000ffffc0000000000006900000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns


puts "Triangle tests";

puts "Triangle 1 - Red triangle";
# point = 0, triangle = 4, strip = 5, fan = 6
add_force {/primitiveAssembly_core/primtype} -radix hex {4 0ns}

run 10ns
add_force {/primitiveAssembly_core/ARESETN} -radix hex {1 0ns}

# 30ns of data transfer at a time
# V0 - Red point, x=-1, y=-1
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {00000000000000000000000000000000000000000000000000000000000000000000010100000000000000000001000000010000000000000000000000000000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns

# V1 - Red point, x=1, y=-1
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {00000000000000000000000000000000000000000000000000000000000000000000010100000000000000000001000000010000000000000000000007800000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns

# V2 - Red point, x=0.5, y=1
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {00000000000000000000000000000000000000000000000000000000000000000000010100000000000000000001000000010000000000000438000005a00000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns

puts "Triangle 2 - Green triangle";
# point = 0, triangle = 4, strip = 5, fan = 6
add_force {/primitiveAssembly_core/primtype} -radix hex {4 0ns}

run 10ns
add_force {/primitiveAssembly_core/ARESETN} -radix hex {1 0ns}

# 30ns of data transfer at a time
# V0 - Green point, x=-1, y=-1
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {00000000000000000000000000000000000000000000000000000000000000000000010100000000000100000000000000010000000000000000000000000000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns

# V1 - Green point, x=0.25, y=1
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {00000000000000000000000000000000000000000000000000000000000000000000010100000000000100000000000000010000000000000438000004b00000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns

# V2 - Green point, x=0.75, y=0
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000001010000000000010000000000000001000000000000021c000006900000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns

puts "Triangle 3 - Blue triangle";
# point = 0, triangle = 4, strip = 5, fan = 6
add_force {/primitiveAssembly_core/primtype} -radix hex {4 0ns}

run 10ns
add_force {/primitiveAssembly_core/ARESETN} -radix hex {1 0ns}

# 30ns of data transfer at a time
# V0 - Blue point, x=0.25, y=0
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000001010001000000000000000000000001000000000000021c000004b00000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns

# V1 - Blue point, x=0.75, y=-0.75
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {00000000000000000000000000000000000000000000000000000000000000000000010100010000000000000000000000010000000000000087000006900000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns

# V2 - Blue point, x=0.75, y=0.75
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {000000000000000000000000000000000000000000000000000000000000000000000101000100000000000000000000000100000000000003b1000006900000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 10ns

puts "Starting fan test";

# point = 0, triangle = 4, strip = 5, fan = 6
add_force {/primitiveAssembly_core/primtype} -radix hex {6 0ns}

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
run 20ns

# V2
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 20ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000032A000005A00000 0ns}  -cancel_after 20ns
run 20ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 20ns

# V3
add_force {/primitiveAssembly_core/vertex_valid} -radix hex {1 0ns}  -cancel_after 30ns
add_force {/primitiveAssembly_core/primout_ready} -radix hex {1 0ns}  -cancel_after 30ns
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000010E000007800000 0ns}  -cancel_after 30ns
run 30ns

add_force {/primitiveAssembly_core/vertex_valid} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/primout_ready} -radix hex {0 0ns}
add_force {/primitiveAssembly_core/vertex_in} -radix hex {0 0ns}
run 30ns

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

