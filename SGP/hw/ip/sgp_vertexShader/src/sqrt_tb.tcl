

proc rst {} {
    restart
    add_force {/sqrt/ACLK} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
    add_force {/sqrt/ARESETN} -radix hex {0 0ns}
    add_force {/sqrt/i_s} -radix hex {0 0ns}
    run 10
    add_force {/sqrt/ARESETN} -radix hex {1 0ns}
    run 100
}

proc set_s {s} {
    add_force {/sqrt/i_valid} -radix hex {1 0ns}
    add_force {/sqrt/i_s} -radix hex {$s 0ns}
    run 20

    add_force {/sqrt/i_valid} -radix hex {0 0ns}
    run 10
}

rst
set_s 2