restart
# Global things
# Clock
add_force {/triangleTest_sim_tb/ACLK} -radix hex {0 0ns} {1 50000ps} -repeat_every 100000ps

# End reset
add_force {/triangleTest_sim_tb/ARESETN} -radix hex {1 0ns}
# End global

# TriangleTest
# Force area
add_force {/triangleTest_sim_tb/tri_test_Area} -radix dec {125000 0ns}

# Force direction
add_force {/triangleTest_sim_tb/direction} -radix hex {0 0ns}

# Force C5
# C5 Px
add_force {/triangleTest_sim_tb/tri_test_C5[0][0]} -radix dec {100 0ns}
# C5 Py
add_force {/triangleTest_sim_tb/tri_test_C5[0][1]} -radix dec {100 0ns}

add_force {/triangleTest_sim_tb/tri_test_C5[0][2]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C5[0][3]} -radix dec {0 0ns}

# C5 ARBG
add_force {/triangleTest_sim_tb/tri_test_C5[1][0]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C5[1][1]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C5[1][2]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C5[1][3]} -radix dec {0 0ns}

# C5 misc other regs that we don't need
add_force {/triangleTest_sim_tb/tri_test_C5[2][0]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C5[2][1]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C5[2][2]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C5[2][3]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C5[3][0]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C5[3][1]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C5[3][2]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C5[3][3]} -radix dec {0 0ns}

# Force C6
# C6 Px
add_force {/triangleTest_sim_tb/tri_test_C6[0][0]} -radix dec {100 0ns}
# C6 Py
add_force {/triangleTest_sim_tb/tri_test_C6[0][1]} -radix dec {100 0ns}

add_force {/triangleTest_sim_tb/tri_test_C6[0][2]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C6[0][3]} -radix dec {0 0ns}

# C6 ARBG
add_force {/triangleTest_sim_tb/tri_test_C6[1][0]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C6[1][1]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C6[1][2]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C6[1][3]} -radix dec {0 0ns}

# C6 misc other regs that we don't need
add_force {/triangleTest_sim_tb/tri_test_C6[2][0]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C6[2][1]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C6[2][2]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C6[2][3]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C6[3][0]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C6[3][1]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C6[3][2]} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_test_C6[3][3]} -radix dec {0 0ns}

# Create triangle
add_force {/triangleTest_sim_tb/tri_test_triangle_in[0]} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000032A000001E00000 0ns}
add_force {/triangleTest_sim_tb/tri_test_triangle_in[1]} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000010E000003C00000 0ns}
add_force {/triangleTest_sim_tb/tri_test_triangle_in[2]} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000032A000005A00000 0ns}


# setup_in_valid
add_force {/triangleTest_sim_tb/setup_in_valid} -radix hex {1 0ns}

# fragment_out_ready
add_force {/triangleTest_sim_tb/tri_test_fragment_out_ready} -radix hex {1 0ns}
# End triangle test

# Triangle traversal

# Setup bounding box
add_force {/triangleTest_sim_tb/tri_traversal_boundingbox.xmin} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_traversal_boundingbox.xmax} -radix bin {00000000000000001000000000000000 0ns}

add_force {/triangleTest_sim_tb/tri_traversal_boundingbox.ymin} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_traversal_boundingbox.ymax} -radix bin {00000000000000001000000000000000 0ns}

# Start position
add_force {/triangleTest_sim_tb/tri_traversal_start_position.x} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_traversal_start_position.y} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_traversal_start_position.z} -radix dec {0 0ns}
add_force {/triangleTest_sim_tb/tri_traversal_start_position.w} -radix dec {0 0ns}

# End triangle traversal

run 300ns