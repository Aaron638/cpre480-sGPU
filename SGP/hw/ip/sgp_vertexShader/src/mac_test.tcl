
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
[cmd 02010001]
[cmd 02020002]
[cmd 02030003]
[cmd 02040004]
[cmd 02050005]
[cmd 02060006]
[cmd 02070007]
[cmd 02080008]
[cmd 02090009]
[cmd 4a010203]
[cmd 4a010405]
[cmd 4a010607]
[cmd 4a010809]
[cmd ff000000]