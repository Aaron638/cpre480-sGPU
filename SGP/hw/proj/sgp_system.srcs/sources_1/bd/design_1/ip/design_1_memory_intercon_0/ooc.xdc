# aclk {FREQ_HZ 100000000 CLK_DOMAIN design_1_mem_interface_0_ui_clk PHASE 0} aclk1 {FREQ_HZ 100000000 CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_O PHASE 0.000}
# Clock Domain: design_1_mem_interface_0_ui_clk
create_clock -name aclk -period 10.000 [get_ports aclk]
# Clock Domain: design_1_axi_dynclk_0_0_PXL_CLK_O
create_clock -name aclk1 -period 10.000 [get_ports aclk1]
# Generated clocks
