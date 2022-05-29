virtual type { OKAY ZERO SLVERR DECERR } RESP
set s_rresp_path [find signals s_axi_rresp]
set s_bresp_path [find signals s_axi_bresp]
set m_rresp_path [find signals m_axi_rresp]
set m_bresp_path [find signals m_axi_bresp]
quietly virtual function { (RESP) $s_rresp_path} s_axi_rresp_v
quietly virtual function { (RESP) $s_bresp_path} s_axi_bresp_v
quietly virtual function { (RESP) $m_rresp_path} m_axi_rresp_v
quietly virtual function { (RESP) $m_bresp_path} m_axi_bresp_v

add wave -noupdate ./s_axi_aclk
add wave -noupdate ./s_axi_aresetn
add wave -noupdate -color Gold -itemcolor Gold ./s_axi_awaddr
add wave -noupdate -color Gold -itemcolor Gold ./s_axi_awvalid
add wave -noupdate -color Gold -itemcolor Gold ./s_axi_awready
add wave -noupdate -color Cyan -itemcolor Cyan ./s_axi_wdata
add wave -noupdate -color Cyan -itemcolor Cyan ./s_axi_wvalid
add wave -noupdate -color Cyan -itemcolor Cyan ./s_axi_wready
add wave -noupdate -itemcolor {Lime Green} ./s_axi_bready
add wave -noupdate -itemcolor {Lime Green} ./s_axi_bvalid
add wave -noupdate -itemcolor {Lime Green} ./s_axi_bresp_v
add wave -noupdate -color Pink -itemcolor Pink ./s_axi_araddr
add wave -noupdate -color Pink -itemcolor Pink ./s_axi_arvalid
add wave -noupdate -color Pink -itemcolor Pink ./s_axi_arready
add wave -noupdate -color {Orange Red} -itemcolor {Orange Red} ./s_axi_rdata
add wave -noupdate -color {Orange Red} -itemcolor {Orange Red} ./s_axi_rvalid
add wave -noupdate -color {Orange Red} -itemcolor {Orange Red} ./s_axi_rready
add wave -noupdate -color {Orange Red} -itemcolor {Orange Red} ./s_axi_rresp_v

add wave -noupdate ./m_axi_aclk
add wave -noupdate ./m_axi_aresetn
add wave -noupdate -color Gold -itemcolor Gold ./m_axi_awaddr
add wave -noupdate -color Gold -itemcolor Gold ./m_axi_awvalid
add wave -noupdate -color Gold -itemcolor Gold ./m_axi_awready
add wave -noupdate -color Cyan -itemcolor Cyan ./m_axi_wdata
add wave -noupdate -color Cyan -itemcolor Cyan ./m_axi_wvalid
add wave -noupdate -color Cyan -itemcolor Cyan ./m_axi_wready
add wave -noupdate -itemcolor {Lime Green} ./m_axi_bready
add wave -noupdate -itemcolor {Lime Green} ./m_axi_bvalid
add wave -noupdate -itemcolor {Lime Green} ./m_axi_bresp_v
add wave -noupdate -color Pink -itemcolor Pink ./m_axi_araddr
add wave -noupdate -color Pink -itemcolor Pink ./m_axi_arvalid
add wave -noupdate -color Pink -itemcolor Pink ./m_axi_arready
add wave -noupdate -color {Orange Red} -itemcolor {Orange Red} ./m_axi_rdata
add wave -noupdate -color {Orange Red} -itemcolor {Orange Red} ./m_axi_rvalid
add wave -noupdate -color {Orange Red} -itemcolor {Orange Red} ./m_axi_rready
add wave -noupdate -color {Orange Red} -itemcolor {Orange Red} ./m_axi_rresp_v