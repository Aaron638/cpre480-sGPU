restart
# Global things
# Clock
add_force {/triangleSetup_core/ACLK} -radix hex {0 0ns} {1 50000ps} -repeat_every 100000ps

# End reset
add_force {/triangleSetup_core/ARESETN} -radix hex {1 0ns}
# End global

# Create triangle
add_force {/triangleSetup_core/triangle_in[0]} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000032A000001E00000 0ns}
add_force {/triangleSetup_core/triangle_in[1]} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000010E000003C00000 0ns}
add_force {/triangleSetup_core/triangle_in[2]} -radix hex {0000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000032A000005A00000 0ns}


# setup_in_valid
add_force {/triangleSetup_core/triangle_in_valid} -radix dec {1 0ns}
add_force {/triangleSetup_core/setup_out_ready} -radix hex {1 0ns}


run 31000ns
