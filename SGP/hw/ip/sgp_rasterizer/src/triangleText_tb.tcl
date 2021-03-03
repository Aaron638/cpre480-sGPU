# Clock
add_force {/triangleTest_core/ACLK} -radix hex {0 0ns} {1 50000ps} -repeat_every 100000ps

# End reset
add_force {/triangleTest_core/ARESETN} -radix hex {0 0ns}

# Force area
add_force {/triangleTest_core/Area} -radix dec {125000 0ns}

# Force direction
add_force {/triangleTest_core/direction} -radix hex {0 0ns}

# Force C5
# C5 Px
add_force {/triangleTest_core/C5[0][0]} -radix dec {100 0ns}
# C5 Py
add_force {/triangleTest_core/C5[0][1]} -radix dec {100 0ns}

add_force {/triangleTest_core/C5[0][2]} -radix dec {0 0ns}
add_force {/triangleTest_core/C5[0][3]} -radix dec {0 0ns}

# C5 ARBG
add_force {/triangleTest_core/C5[1][0]} -radix dec {0 0ns}
add_force {/triangleTest_core/C5[1][1]} -radix dec {0 0ns}
add_force {/triangleTest_core/C5[1][2]} -radix dec {0 0ns}
add_force {/triangleTest_core/C5[1][3]} -radix dec {0 0ns}

# C5 misc other regs that we don't need
add_force {/triangleTest_core/C5[2][0]} -radix dec {0 0ns}
add_force {/triangleTest_core/C5[2][1]} -radix dec {0 0ns}
add_force {/triangleTest_core/C5[2][2]} -radix dec {0 0ns}
add_force {/triangleTest_core/C5[2][3]} -radix dec {0 0ns}
add_force {/triangleTest_core/C5[3][0]} -radix dec {0 0ns}
add_force {/triangleTest_core/C5[3][1]} -radix dec {0 0ns}
add_force {/triangleTest_core/C5[3][2]} -radix dec {0 0ns}
add_force {/triangleTest_core/C5[3][3]} -radix dec {0 0ns}

# Force C6
# C6 Px
add_force {/triangleTest_core/C6[0][0]} -radix dec {100 0ns}
# C6 Py
add_force {/triangleTest_core/C6[0][1]} -radix dec {100 0ns}

add_force {/triangleTest_core/C6[0][2]} -radix dec {0 0ns}
add_force {/triangleTest_core/C6[0][3]} -radix dec {0 0ns}

# C6 ARBG
add_force {/triangleTest_core/C6[1][0]} -radix dec {0 0ns}
add_force {/triangleTest_core/C6[1][1]} -radix dec {0 0ns}
add_force {/triangleTest_core/C6[1][2]} -radix dec {0 0ns}
add_force {/triangleTest_core/C6[1][3]} -radix dec {0 0ns}

# C6 misc other regs that we don't need
add_force {/triangleTest_core/C6[2][0]} -radix dec {0 0ns}
add_force {/triangleTest_core/C6[2][1]} -radix dec {0 0ns}
add_force {/triangleTest_core/C6[2][2]} -radix dec {0 0ns}
add_force {/triangleTest_core/C6[2][3]} -radix dec {0 0ns}
add_force {/triangleTest_core/C6[3][0]} -radix dec {0 0ns}
add_force {/triangleTest_core/C6[3][1]} -radix dec {0 0ns}
add_force {/triangleTest_core/C6[3][2]} -radix dec {0 0ns}
add_force {/triangleTest_core/C6[3][3]} -radix dec {0 0ns}

# Create triangle
add_force {/triangleTest_core/triangle_in[0]} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000032A000001E00000 0ns}
add_force {/triangleTest_core/triangle_in[1]} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000010E000003C00000 0ns}
add_force {/triangleTest_core/triangle_in[2]} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000032A000005A00000 0ns}


# setup_in_valid
add_force {/triangleTest_core/setup_in_valid} -radix hex {1 0ns}

# fragment_out_ready
add_force {/triangleTest_core/fragment_out_ready} -radix hex {1 0ns}