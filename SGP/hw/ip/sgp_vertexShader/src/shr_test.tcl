
#!/usr/tclsh

proc rst {} {
	restart
	add_force {/sgp_vertexShader/ACLK} -radix hex {1 0ns} {0 5000ps} -repeat_every 10000ps
	add_force {/sgp_vertexShader/ARESETN} -radix hex {0 0ns}
	add_force {/sgp_vertexShader/vertexshader_pc} -radix hex {0 0ns}
	add_force {/sgp_vertexShader/S_AXIS_TDATA} -radix hex {0 0ns}
	run 10
	add_force {/sgp_vertexShader/ARESETN} -radix hex {1 0ns}
	add_force {/sgp_vertexShader/vertexshader_pc} -radix hex {80000000 0ns}
	run 10000
}

proc set_data {data} {
	add_force {/sgp_vertexShader/S_AXIS_TDATA} -radix hex "$data 0ns"
	add_force {/sgp_vertexShader/S_AXIS_TVALID} -radix hex {1 0ns}
	run 20

	add_force {/sgp_vertexShader/S_AXIS_TVALID} -radix hex {0 0ns}
	run 10
}

proc cmd {c} {
	add_force {/sgp_vertexShader/req_accept} -radix hex {1 0ns}
	run 10

	add_force {/sgp_vertexShader/req_accept} -radix hex {0 0ns}
	add_force {/sgp_vertexShader/req_inst} -radix hex "$c 0ns"
	add_force {/sgp_vertexShader/req_valid} -radix hex {1 0ns}
	run 10

	add_force {/sgp_vertexShader/req_inst} -radix hex {0 0ns}
	add_force {/sgp_vertexShader/req_valid} -radix hex {0 0ns}
	run 40
}

proc st {c} {
	add_force {/sgp_vertexShader/req_accept} -radix hex {1 0ns}
	run 10

	add_force {/sgp_vertexShader/req_accept} -radix hex {0 0ns}
	add_force {/sgp_vertexShader/req_inst} -radix bin "$c 0ns"
	add_force {/sgp_vertexShader/req_valid} -radix hex {1 0ns}
	run 10

	add_force {/sgp_vertexShader/req_inst} -radix hex {0 0ns}
	add_force {/sgp_vertexShader/req_valid} -radix hex {0 0ns}
	run 1000
}

rst
[set_data FFFF0000EEEE0000DDDD0000CCCC0000BBBB0000AAAA000099990000888800007777000066660000555500004444000033330000222200001111000012340000]
[cmd 02000001]
[cmd 03010000]
[cmd 19010100]
[cmd 02020001]
[cmd 03030000]
[cmd 19030302]
[cmd 1d040301]
[cmd ff000000]
