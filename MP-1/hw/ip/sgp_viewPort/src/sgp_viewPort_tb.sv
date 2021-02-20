module sgp_viewPort_tb;
    timeunit 1ns;

    localparam c_s_axi_data_width = 32;
    localparam c_s_axi_addr_width = 10;
    localparam c_num_vertex_attrib = 4;

    logic aclk;
    logic arsetn;

    // Ports of AXI-Lite slave interface
    logic [c_s_axi_addr_width-1:0] s_axi_lite_awaddr;
    logic [2:0] s_axi_lite_awprot;
    logic s_axi_lite_awvalid;
    logic s_axi_lite_awready;
	logic [c_s_axi_data_width-1:0] s_axi_lite_wdata;
	logic [(c_s_axi_data_width/8)-1:0] s_axi_lite_wstrb;
	logic s_axi_lite_wvalid;
	logic s_axi_lite_wready;
	logic [1:0] s_axi_lite_bresp;
	logic s_axi_lite_bvalid;
	logic s_axi_lite_bready;
	logic [c_s_axi_addr_width-1:0] s_axi_lite_araddr;
	logic [2:0] s_axi_lite_arprot;
	logic s_axi_lite_arvalid;
	logic s_axi_lite_arready;
	logic [c_s_axi_data_width-1:0] s_axi_lite_rdata;
	logic [1:0] s_axi_lite_rresp;
	logic s_axi_lite_rvalid;
	logic s_axi_lite_rready;

    // AXIS slave interface
	logic S_AXIS_TREADY;
	logic [c_num_vertex_attrib*128-1:0] S_AXIS_TDATA;
    logic S_AXIS_TLAST;
	logic S_AXIS_TVALID;

    // AXIS master interface
	logic M_AXIS_TVALID;
	logic [c_num_vertex_attrib*128-1:0] M_AXIS_TDATA;
    logic M_AXIS_TLAST;
	logic M_AXIS_TREADY;

    // Generate clock
    always 
    begin
        #5 aclk = 1;
        #5 aclk = 0;    
    end

    sgp_viewPort_dut # (
        .C_S_AXI_DATA_WIDTH(c_s_axi_data_width),
		.C_S_AXI_ADDR_WIDTH(c_s_axi_addr_width),
		.C_NUM_VERTEX_ATTRIB(c_num_vertex_attrib)
    ) spg_viewPort (
        .ACLK   (aclk),
        .ARSETN (arsetn),

		// Ports of AXI-Lite slave interface
		.s_axi_lite_awaddr  (s_axi_lite_araddr),
		.s_axi_lite_awprot  (s_axi_lite_awprot),
		.s_axi_lite_awvalid	(s_axi_lite_awvalid),
		.s_axi_lite_awready	(s_axi_lite_awready),
		.s_axi_lite_wdata	(s_axi_lite_wdata),
		.s_axi_lite_wstrb	(s_axi_lite_wstrb),
		.s_axi_lite_wvalid	(s_axi_lite_wvalid),
		.s_axi_lite_wready	(s_axi_lite_wready),
		.s_axi_lite_bresp	(s_axi_lite_bresp),
		.s_axi_lite_bvalid	(s_axi_lite_bvalid),
		.s_axi_lite_bready	(s_axi_lite_bready),
		.s_axi_lite_araddr	(s_axi_lite_araddr),
		.s_axi_lite_arprot	(s_axi_lite_arprot),
		.s_axi_lite_arvalid	(s_axi_lite_arvalid),
		.s_axi_lite_arready	(s_axi_lite_arready),
		.s_axi_lite_rdata	(s_axi_lite_rdata),
		.s_axi_lite_rresp	(s_axi_lite_rresp),
		.s_axi_lite_rvalid	(s_axi_lite_rvalid),
		.s_axi_lite_rready	(s_axi_lite_rready),

        // AXIS slave interface
		.S_AXIS_TREADY	(S_AXIS_TREADY),
		.S_AXIS_TDATA	(S_AXIS_TDATA),
		.S_AXIS_TLAST	(S_AXIS_TLAST),
		.S_AXIS_TVALID	(S_AXIS_TVALID),

        // AXIS master interface
		.M_AXIS_TVALID	(M_AXIS_TVALID),
		.M_AXIS_TDATA	(M_AXIS_TDATA),
		.M_AXIS_TLAST	(M_AXIS_TLAST),
		.M_AXIS_TREADY	(M_AXIS_TREADY)
    );

endmodule