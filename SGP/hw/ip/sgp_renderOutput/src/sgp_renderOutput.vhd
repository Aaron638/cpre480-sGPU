-------------------------------------------------------------------------
-- Joseph Zambreno
-- Department of Electrical and Computer Engineering
-- Iowa State University
-------------------------------------------------------------------------


-- sgp_renderOutput.vhd
-------------------------------------------------------------------------
-- DESCRIPTION: This file contains a Render Output (ROP) core that calculates
-- addresses and stores pixels based on incoming fragments. 
--
-- NOTES:
-- 12/01/20 by JAZ::Design created.
-------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use WORK.sgp_types.all;


entity sgp_renderOutput is

    generic (
		-- Parameters of AXI-Lite slave interface
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 10;

		-- Parameters of AXI master interface
		C_M_AXI_BURST_LEN	: integer	:= 16;
		C_M_AXI_ID_WIDTH	: integer	:= 4;
		C_M_AXI_ADDR_WIDTH	: integer	:= 32;
		C_M_AXI_DATA_WIDTH	: integer	:= 32;

		-- Parameters for output vertex attribute stream
		C_NUM_VERTEX_ATTRIB : integer := 4
	);

	port (ACLK	: in	std_logic;
		ARESETN	: in	std_logic;

		-- Ports of AXI-Lite slave interface
		s_axi_lite_awaddr	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		s_axi_lite_awprot	: in std_logic_vector(2 downto 0);
		s_axi_lite_awvalid	: in std_logic;
		s_axi_lite_awready	: out std_logic;
		s_axi_lite_wdata	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		s_axi_lite_wstrb	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		s_axi_lite_wvalid	: in std_logic;
		s_axi_lite_wready	: out std_logic;
		s_axi_lite_bresp	: out std_logic_vector(1 downto 0);
		s_axi_lite_bvalid	: out std_logic;
		s_axi_lite_bready	: in std_logic;
		s_axi_lite_araddr	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		s_axi_lite_arprot	: in std_logic_vector(2 downto 0);
		s_axi_lite_arvalid	: in std_logic;
		s_axi_lite_arready	: out std_logic;
		s_axi_lite_rdata	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		s_axi_lite_rresp	: out std_logic_vector(1 downto 0);
		s_axi_lite_rvalid	: out std_logic;
		s_axi_lite_rready	: in std_logic;        


        -- AXIS slave interface
		S_AXIS_TREADY	: out	std_logic;
		S_AXIS_TDATA	: in	std_logic_vector(C_NUM_VERTEX_ATTRIB*128-1 downto 0);
		S_AXIS_TLAST	: in	std_logic;
		S_AXIS_TVALID	: in	std_logic;

		-- AXI master interface
		m_axi_awid	: out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);
		m_axi_awaddr	: out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
		m_axi_awlen	: out std_logic_vector(7 downto 0);
		m_axi_awsize	: out std_logic_vector(2 downto 0);
		m_axi_awburst	: out std_logic_vector(1 downto 0);
		m_axi_awlock	: out std_logic;
		m_axi_awcache	: out std_logic_vector(3 downto 0);
		m_axi_awprot	: out std_logic_vector(2 downto 0);
		m_axi_awqos	: out std_logic_vector(3 downto 0);
		m_axi_awvalid	: out std_logic;
		m_axi_awready	: in std_logic;
		m_axi_wdata	    : out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
		m_axi_wstrb	    : out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);
		m_axi_wlast	    : out std_logic;
		m_axi_wvalid	: out std_logic;
		m_axi_wready	: in std_logic;
		m_axi_bid	    : in std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);
		m_axi_bresp	    : in std_logic_vector(1 downto 0);
		m_axi_bvalid	: in std_logic;
		m_axi_bready	: out std_logic;
		m_axi_arid	    : out std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);
		m_axi_araddr	: out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
		m_axi_arlen	    : out std_logic_vector(7 downto 0);
		m_axi_arsize	: out std_logic_vector(2 downto 0);
		m_axi_arburst	: out std_logic_vector(1 downto 0);
		m_axi_arlock	: out std_logic;
		m_axi_arcache	: out std_logic_vector(3 downto 0);
		m_axi_arprot	: out std_logic_vector(2 downto 0);
		m_axi_arqos	    : out std_logic_vector(3 downto 0);
		m_axi_arvalid	: out std_logic;
		m_axi_arready	: in std_logic;
		m_axi_rid	    : in std_logic_vector(C_M_AXI_ID_WIDTH-1 downto 0);
		m_axi_rdata	    : in std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
		m_axi_rresp	    : in std_logic_vector(1 downto 0);
		m_axi_rlast	    : in std_logic;
		m_axi_rvalid	: in std_logic;
		m_axi_rready	: out std_logic);

attribute SIGIS : string; 
attribute SIGIS of ACLK : signal is "Clk"; 

end sgp_renderOutput;

architecture behavioral of sgp_renderOutput is

	-- component declaration
	component sgp_renderOutput_axi_lite_regs is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 10
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic;
		
		-- Our registers that we need to operate this core. Manually map these in axi_lite_regs
	    SGP_AXI_RENDEROUTPUT_COLORBUFFER  : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	    SGP_AXI_RENDEROUTPUT_DEPTHBUFFER  : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	    SGP_AXI_RENDEROUTPUT_CACHECTRL    : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        SGP_AXI_RENDEROUTPUT_STRIDE	      : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);	        
        SGP_AXI_RENDEROUTPUT_HEIGHT	      : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        SGP_AXI_RENDEROUTPUT_DEPTH   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        SGP_AXI_RENDEROUTPUT_ALPHA   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		SGP_AXI_RENDEROUTPUT_RTCOUNTER    : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		SGP_AXI_RENDEROUTPUT_STATUS        : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        SGP_AXI_RENDEROUTPUT_DEBUG        : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0));
	end component sgp_renderOutput_axi_lite_regs;

    component dcache is
		port (
        clk_i               : in std_logic;
        rst_i               : in std_logic;
        mem_addr_i          : in std_logic_vector(31 downto 0);
        mem_data_wr_i       : in std_logic_vector(31 downto 0);
        mem_rd_i            : in std_logic;
        mem_wr_i            : in std_logic_vector(3 downto 0);
        mem_cacheable_i     : in std_logic;
        mem_req_tag_i       : in std_logic_vector(10 downto 0);
        mem_invalidate_i    : in std_logic;
        mem_writeback_i     : in std_logic;
        mem_flush_i         : in std_logic;
        axi_awready_i       : in std_logic;
        axi_wready_i        : in std_logic;
        axi_bvalid_i        : in std_logic;
        axi_bresp_i         : in std_logic_vector(1 downto 0);
        axi_bid_i           : in std_logic_vector(3 downto 0);
        axi_arready_i       : in std_logic;
        axi_rvalid_i        : in std_logic;
        axi_rdata_i         : in std_logic_vector(31 downto 0);
        axi_rresp_i         : in std_logic_vector(1 downto 0);
        axi_rid_i           : in std_logic_vector(3 downto 0);
        axi_rlast_i         : in std_logic;
        mem_data_rd_o       : out std_logic_vector(31 downto 0);
        mem_accept_o        : out std_logic;
        mem_ack_o           : out std_logic;
        mem_error_o         : out std_logic;
        mem_resp_tag_o      : out std_logic_vector(10 downto 0);
        axi_awvalid_o       : out std_logic;
        axi_awaddr_o        : out std_logic_vector(31 downto 0);
        axi_awid_o          : out std_logic_vector(3 downto 0);
        axi_awlen_o         : out std_logic_vector(7 downto 0);
        axi_awburst_o       : out std_logic_vector(1 downto 0);
        axi_wvalid_o        : out std_logic;
        axi_wdata_o         : out std_logic_vector(31 downto 0);
        axi_wstrb_o         : out std_logic_vector(3 downto 0);
        axi_wlast_o         : out std_logic;
        axi_bready_o        : out std_logic;
        axi_arvalid_o       : out std_logic;
        axi_araddr_o        : out std_logic_vector(31 downto 0);
        axi_arid_o          : out std_logic_vector(3 downto 0);
        axi_arlen_o         : out std_logic_vector(7 downto 0);
        axi_arburst_o       : out std_logic_vector(1 downto 0);
        axi_rready_o        : out std_logic);
  end component dcache;

  type STATE_TYPE is (	WAIT_FOR_FRAGMENT, GEN_ADDRESS, WRITE_ADDRESS, WAIT_FOR_RESPONSE ,READ_ADDRESS, WRITE_ADDRESS2, WAIT_FOR_RESPONSE2);
  signal state        : STATE_TYPE; 
  
  type CTR_STATE_TYPE is (NOT_COUNTING, COUNTING, WRITE_COUNT);
  signal counter_state    : CTR_STATE_TYPE;

  -- User register values
  signal axi_lite_arready           : std_logic;
  signal axi_lite_rdata             : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal axi_lite_araddr            : std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
  signal renderoutput_colorbuffer 	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal renderoutput_depthbuffer 	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal renderoutput_cachectrl 	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal renderoutput_stride        : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal renderoutput_height        : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal renderoutput_depth         : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal renderoutput_alpha         : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal renderoutput_rtcounter     : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal renderoutput_status        : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
  signal renderoutput_debug 	    : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);

  signal renderoutput_clk_count     : unsigned(31 downto 0);

  signal input_fragment	            : vertexVector_t;
  signal input_fragment_array       : vertexArray_t;       

  -- Cache interface signals
  signal ARESET                 : std_logic;
  signal mem_addr               : std_logic_vector(31 downto 0);
  signal mem_data_wr            : std_logic_vector(31 downto 0);
  signal mem_rd                 : std_logic;
  signal mem_wr                 : std_logic_vector(3 downto 0);
  signal mem_cacheable          : std_logic;
  signal mem_req_tag            : std_logic_vector(10 downto 0);
  signal mem_invalidate         : std_logic;
  signal mem_writeback          : std_logic;
  signal mem_flush              : std_logic;
  signal mem_data_rd            : std_logic_vector(31 downto 0);
  signal mem_accept             : std_logic;
  signal mem_ack                : std_logic;
  signal mem_error              : std_logic;
  signal mem_resp_tag           : std_logic_vector(10 downto 0);


  -- Renaming signals to simplify address and data calculation
  signal x_pos_fixed                : fixed_t;
  signal x_pos_short                : signed(15 downto 0);
  signal x_pos_short_reg            : signed(15 downto 0);
  signal y_pos_fixed                : fixed_t;
  signal y_pos_short                : signed(15 downto 0);
  signal y_pos_short_reg            : signed(15 downto 0);
  --signal z_pos_fixed                : fixed_t;
  --signal z_pos_short                : signed(15 downto 0);
  --signal z_pos_short_reg            : signed(15 downto 0);
  signal frag_address               : signed(31 downto 0);
  signal frag_color                 : std_logic_vector(31 downto 0);
  signal a_color                    : fixed_t;
  signal r_color                    : fixed_t;
  signal g_color                    : fixed_t;
  signal b_color                    : fixed_t;
  signal t0							: fixed_t;
  signal t1							: fixed_t;
  signal t2							: fixed_t;
  signal t3							: fixed_t;
  signal t0_reg						: std_logic_vector(7 downto 0);
  signal t1_reg						: std_logic_vector(7 downto 0);
  signal t2_reg						: std_logic_vector(7 downto 0);
  signal t3_reg						: std_logic_vector(7 downto 0);
  signal a_color_reg                : std_logic_vector(7 downto 0);
  signal r_color_reg                : std_logic_vector(7 downto 0);
  signal g_color_reg                : std_logic_vector(7 downto 0);
  signal b_color_reg                : std_logic_vector(7 downto 0);
  
  signal a_color_reg64 : std_logic_vector(63 downto 0);
  signal r_color_reg64 : std_logic_vector(63 downto 0);
  signal g_color_reg64 : std_logic_vector(63 downto 0);
  signal b_color_reg64 : std_logic_vector(63 downto 0);
  
  signal temp_count	:	std_logic_vector(31 downto 0);

  signal s_mem_flush				: std_logic;

begin

  -- Instantiation of Axi Bus Interface S_AXI_LITE
  sgp_renderOutput_axi_lite_regs_inst : sgp_renderOutput_axi_lite_regs
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S_AXI_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> ACLK,
		S_AXI_ARESETN	=> ARESETN,
		S_AXI_AWADDR	=> s_axi_lite_awaddr,
		S_AXI_AWPROT	=> s_axi_lite_awprot,
		S_AXI_AWVALID	=> s_axi_lite_awvalid,
		S_AXI_AWREADY	=> s_axi_lite_awready,
		S_AXI_WDATA	=> s_axi_lite_wdata,
		S_AXI_WSTRB	=> s_axi_lite_wstrb,
		S_AXI_WVALID	=> s_axi_lite_wvalid,
		S_AXI_WREADY	=> s_axi_lite_wready,
		S_AXI_BRESP	=> s_axi_lite_bresp,
		S_AXI_BVALID	=> s_axi_lite_bvalid,
		S_AXI_BREADY	=> s_axi_lite_bready,
		S_AXI_ARADDR	=> axi_lite_araddr,
		S_AXI_ARPROT	=> s_axi_lite_arprot,
		S_AXI_ARVALID	=> s_axi_lite_arvalid,
		S_AXI_ARREADY	=> axi_lite_arready,
		S_AXI_RDATA	=> axi_lite_rdata,
		S_AXI_RRESP	=> s_axi_lite_rresp,
		S_AXI_RVALID	=> s_axi_lite_rvalid,
		S_AXI_RREADY	=> s_axi_lite_rready,

	    SGP_AXI_RENDEROUTPUT_COLORBUFFER => renderoutput_colorbuffer,
	    SGP_AXI_RENDEROUTPUT_DEPTHBUFFER  => renderoutput_depthbuffer,
        SGP_AXI_RENDEROUTPUT_CACHECTRL => renderoutput_cachectrl,
        SGP_AXI_RENDEROUTPUT_STRIDE    => renderoutput_stride,	    		
        SGP_AXI_RENDEROUTPUT_HEIGHT    => renderoutput_height,
        SGP_AXI_RENDEROUTPUT_DEPTH => renderoutput_depth,
        SGP_AXI_RENDEROUTPUT_ALPHA => renderoutput_alpha,
		SGP_AXI_RENDEROUTPUT_RTCOUNTER => renderoutput_rtcounter,
        SGP_AXI_RENDEROUTPUT_STATUS => renderoutput_status,
        SGP_AXI_RENDEROUTPUT_DEBUG => renderoutput_debug
	);


    -- Cache component's reset is active high
    ARESET <= not ARESETn;

  -- Instantation of cache
  sgp_renderOutput_dcache : dcache
		port map (
        clk_i               => ACLK,
        rst_i               => ARESET,
        mem_addr_i          => mem_addr,
        mem_data_wr_i       => mem_data_wr,
        mem_rd_i            => mem_rd,
        mem_wr_i            => mem_wr,
        mem_cacheable_i     => mem_cacheable,
        mem_req_tag_i       => mem_req_tag,
        mem_invalidate_i    => mem_invalidate,
        mem_writeback_i     => mem_writeback,
        mem_flush_i         => s_mem_flush,
        axi_awready_i       => m_axi_awready,
        axi_wready_i        => m_axi_wready,
        axi_bvalid_i        => m_axi_bvalid,
        axi_bresp_i         => m_axi_bresp,
        axi_bid_i           => m_axi_bid,
        axi_arready_i       => m_axi_arready,
        axi_rvalid_i        => m_axi_rvalid,
        axi_rdata_i         => m_axi_rdata,
        axi_rresp_i         => m_axi_rresp,
        axi_rid_i           => m_axi_rid,
        axi_rlast_i         => m_axi_rlast,
        mem_data_rd_o       => mem_data_rd,
        mem_accept_o        => mem_accept,
        mem_ack_o           => mem_ack,
        mem_error_o         => mem_error,
        mem_resp_tag_o      => mem_resp_tag,
        axi_awvalid_o       => m_axi_awvalid,
        axi_awaddr_o        => m_axi_awaddr,
        axi_awid_o          => m_axi_awid,
        axi_awlen_o         => m_axi_awlen,
        axi_awburst_o       => m_axi_awburst,
        axi_wvalid_o        => m_axi_wvalid,
        axi_wdata_o         => m_axi_wdata,
        axi_wstrb_o         => m_axi_wstrb,
        axi_wlast_o         => m_axi_wlast,
        axi_bready_o        => m_axi_bready,
        axi_arvalid_o       => m_axi_arvalid,
        axi_araddr_o        => m_axi_araddr,
        axi_arid_o          => m_axi_arid,
        axi_arlen_o         => m_axi_arlen,
        axi_arburst_o       => m_axi_arburst,
        axi_rready_o        => m_axi_rready);

  -- Many of the AXI signals can be hard-coded for our purposes. 
    m_axi_awsize   <= "010";             -- AXI Write Burst Size. Set to 2 for 2^2=4 bytes for the write
    m_axi_awlock   <= '0';               -- AXI Write Lock. Not supported in AXI-4
    m_axi_awcache  <= "1111";            -- AXI Write Cache. Check the cache, and return a write response from the cache (vs final destination)
    m_axi_awprot   <= "000";             -- AXI Write Protection. No special protection needed here. 
    m_axi_awqos    <= "0000";            -- AXI Write QoS. Not used

    m_axi_arsize   <= "010";             -- AXI Read Burst Size. Set to 2 for 2^2=4 bytes for the write
    m_axi_arlock   <= '0';               -- AXI Read Lock. Not supported in AXI-4
    m_axi_arcache  <= "1111";            -- AXI Read Cache. Check the cache, and return a write response from the cache (vs final destination)
    m_axi_arprot   <= "000";             -- AXI Read Protection. No special protection needed here. 
    m_axi_arqos    <= "0000";            -- AXI Read QoS. Not used

    -- We can assign some of the cache inputs to constants or control registers as well
    mem_cacheable   <= renderoutput_cachectrl(0);   -- Process request through cache
    mem_req_tag     <= (others => '0');             -- Request tag - useful for tracking requests
    mem_invalidate  <= renderoutput_cachectrl(1);   -- Invalidate address
    mem_writeback   <= renderoutput_cachectrl(2);   -- Writeback request to memory through cache
    mem_flush       <= renderoutput_cachectrl(3);   -- Flush entire cache

    S_AXIS_TREADY <= '1' when state = WAIT_FOR_FRAGMENT else '0';         

    -- The vertexArray_t data types will make this code look much cleaner
    input_fragment_array <= to_vertexArray_t(input_fragment);

    -- Unpack the fragment here:
    -- We can convert it to a vertexRecord_t, and obtain attributes as shown in sgp_types.vhd
    --            att0 : attributeRecord_t;  -- Attribute 0 (e.g. 'position')
    --            att1 : attributeRecord_t;  -- Attribute 1 (e.g. 'color')
    
    -- Our framebuffer is currently ARBG, so we have to re-assemble a bit. We only need the integer values now
    
    x_pos_fixed <= input_fragment_array(0)(0);
    y_pos_fixed <= input_fragment_array(0)(1);
    --z_pos_fixed <= input_fragment_array(0)(2);
    
    a_color <= input_fragment_array(1)(0);
    r_color <= input_fragment_array(1)(1);
    b_color <= input_fragment_array(1)(2);
    g_color <= input_fragment_array(1)(3);
	
	r_color_reg64 <= std_logic_vector(unsigned(r_color * x"00FF0000"));
    g_color_reg64 <= std_logic_vector(unsigned(g_color * x"00FF0000"));
    b_color_reg64 <= std_logic_vector(unsigned(b_color * x"00FF0000"));
    a_color_reg64 <= std_logic_vector(unsigned(a_color * x"00FF0000"));
	
	t0 <= input_fragment_array(3)(0);
	t1 <= input_fragment_array(3)(1);
	t2 <= input_fragment_array(3)(2);
	t3 <= input_fragment_array(3)(3);
	
	--these numbers may end up needing normalized
	t0_reg <= std_logic_vector(t0(23 downto 16));
	t1_reg <= std_logic_vector(t1(23 downto 16));
	t2_reg <= std_logic_vector(t2(23 downto 16));
	t3_reg <= std_logic_vector(t3(23 downto 16));
	

    -- At least set a unique ID for each synthesis run in the debug register, so we know that we're looking at the most recent IP core
    -- It would also be useful to connect internal signals to this register for software debug purposes
    -- TODO: renderoutput_status NEEDS TO BE CHANGED

    renderoutput_debug <= x"0000_0501";

    -- A 4-state FSM, where we copy fragments, determine the address and color from the input attributes, 
    -- and generate an AXI Write request based on that data.
    process (ACLK) is
    begin 
    if rising_edge(ACLK) then  
        if ARESETN = '0' then    

            -- Start at WAIT_FOR_FRAGMENT and initialize all other registers
            state           <= WAIT_FOR_FRAGMENT;  -- TODO change this to wherever we start
            mem_addr        <= (others => '0');
            mem_data_wr     <= (others => '0');
            mem_rd          <= '0';
            mem_wr          <= (others => '0');
            input_fragment  <= vertexVector_t_zero;
            x_pos_short_reg <= (others => '0');
            y_pos_short_reg <= (others => '0');
            a_color_reg     <= (others => '0');
            r_color_reg     <= (others => '0');
            b_color_reg     <= (others => '0');
            g_color_reg     <= (others => '0');
			temp_count		<= (others => '0');
			renderoutput_status <= x"0000_0000";
            
        else
        case state is
            -- Wait here until we receive a fragment
            -- Consider looking at TLAST to determine cache flushability
            when WAIT_FOR_FRAGMENT =>
                if (S_AXIS_TVALID = '1') then
                    input_fragment <= signed(S_AXIS_TDATA);
                    state <= GEN_ADDRESS;
                    --if TLAST = '1' then mem_cacheable <= '1'??
--					if (S_AXIS_TLAST = '1') then
--						s_mem_flush <= '1';
--					end if;
                end if;

            when GEN_ADDRESS => 
--				if (s_mem_flush = '1') then
--					s_mem_flush <= '0';
--				end if;
                -- xvp and yvp are Q16.16s that need to be converted into signed ints
                -- Round if fraction >= 0.5
                if (x_pos_fixed(15) = '1') then
                    x_pos_short_reg <= x_pos_fixed(31 downto 16) + 1;
                else
                    x_pos_short_reg <= x_pos_fixed(31 downto 16);
                end if;

                if (y_pos_fixed(15) = '1') then
                    y_pos_short_reg <= y_pos_fixed(31 downto 16) + 1;
                else
                    y_pos_short_reg <= y_pos_fixed(31 downto 16);
                end if;
				
				r_color_reg <= r_color_reg64(39 downto 32);
				g_color_reg <= g_color_reg64(39 downto 32);
				b_color_reg <= b_color_reg64(39 downto 32);
				a_color_reg <= a_color_reg64(39 downto 32);

                frag_address    <= signed(renderoutput_colorbuffer) + (7680 * (1080 - y_pos_short_reg)) + (x_pos_short_reg * 4) ;    
                frag_color      <= std_logic_vector(g_color_reg & a_color_reg & r_color_reg & b_color_reg);
                
                state <= WRITE_ADDRESS;
                
            -- Parker Bibus: ... the data cache sets mem_accept high when it is ready to recieve data, 
            -- at which point the write and data signals can be set, and finally the cache will 
            -- set mem_ack high once it has recieved the data write.
            -- Parker Bibus: The signals I am using include mem_addr for the address to write to, 
            -- mem_data_wr for the data to write to the address, and mem_wr for the bytes to write 
            -- to at the address which in this case should be "1111" since we are writing 
            -- to all 4 bytes of the data signal.
            when WRITE_ADDRESS =>
                if (mem_accept = '1') then
					renderoutput_status <= x"0000_0001";
                    mem_addr        <= std_logic_vector(frag_address);
                    mem_data_wr     <= frag_color;
                    mem_rd          <= '0';
                    mem_wr          <= "1111";  
					input_fragment_array(3)(3) <= signed(temp_count);
                    state <= WAIT_FOR_RESPONSE;
                end if;
                
            -- Once the data has been recieved, we reset
            when WAIT_FOR_RESPONSE =>
                mem_wr <= "0000";
                if (mem_ack = '1') then
                    state <= WRITE_ADDRESS2;
					renderoutput_status <= x"0000_0000";
					--set up the address and color write for the color buffer 3 for the clock clycle timing
					frag_address    <= x"807e9000" + (7680 * (1080 - y_pos_short_reg)) + (x_pos_short_reg * 4);
					frag_color      <= std_logic_vector(t0_reg & t1_reg & t2_reg & t3_reg);
					--will be setting:
					--g = t0 = vertexShader
					--a = t1 = viewPort
					--r = t2 = rasterizer
					--b = t3 = renderOutput
					
					--TODO modify the base address
                end if;
				
			when WRITE_ADDRESS2 =>
				--need to write to color buffer 3 as well as the attr3.w in the vertex
				state <= WAIT_FOR_RESPONSE2;
			
			when WAIT_FOR_RESPONSE2 => 
				mem_wr <= "0000";
                if (mem_ack = '1') then
                    state <= WAIT_FOR_FRAGMENT;
					renderoutput_status <= x"0000_0000";
                end if;
			
                
            when others => 
                state <= WAIT_FOR_FRAGMENT;
        end case;
      end if;
    end if;
   end process;

    --   Program counter to count cycles per vertex delivered
    process (ACLK, state)
    begin
        if rising_edge(ACLK) then
            if ARESETN = '0' then
                renderoutput_rtcounter <= (others => '0');
                renderoutput_clk_count <= (others => '0');
                counter_state <= NOT_COUNTING;
            else
                case counter_state is
                    when NOT_COUNTING =>
                        renderoutput_clk_count <= x"0000_0000";
                        if state = GEN_ADDRESS then
                            counter_state <= COUNTING;
                        end if;
                        
                    when COUNTING =>
                        if state = WRITE_ADDRESS then
                            counter_state <= WRITE_COUNT;
                        else
                            renderoutput_clk_count <= renderoutput_clk_count + 1;
                        end if;
                        
                    when WRITE_COUNT =>
                        renderoutput_rtcounter <= std_logic_vector(renderoutput_clk_count);
						temp_count <= std_logic_vector(renderoutput_clk_count(31 downto 0));
                        renderoutput_clk_count <= (others => '0');
                        counter_state <= NOT_COUNTING;
                    when others =>
                        counter_state <= NOT_COUNTING;
                end case;
            end if;
        end if;
    end process;

end architecture behavioral;