# Enable internal termination resistor on LVDS 125MHz ref_clk
set_property DIFF_TERM TRUE [get_ports ref_clk_p]
set_property DIFF_TERM TRUE [get_ports ref_clk_n]

# Define I/O standards
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_0_mdio_io]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ref_clk_fsel[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_1_mdio_io]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_3_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_3_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_1_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_1_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_0_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_0]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {ref_clk_oe[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_1_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_2_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_0_rxc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_0_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_rd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_rd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_td[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_2_rx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_2_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_2_mdio_io]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_td[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_td[3]}]
set_property IOSTANDARD LVDS_25 [get_ports ref_clk_p]
set_property IOSTANDARD LVDS_25 [get_ports ref_clk_n]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_rd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_0_txc]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_0_td[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_0_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_1_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_1_txc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_1_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_1]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_rd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_td[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_2_txc]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_2_td[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_2_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_2]
set_property IOSTANDARD LVCMOS25 [get_ports {rgmii_port_3_td[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_3_txc]
set_property IOSTANDARD LVCMOS25 [get_ports rgmii_port_3_tx_ctl]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_3_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_io_port_3_mdio_io]
set_property IOSTANDARD LVCMOS25 [get_ports reset_port_3]
set_property IOSTANDARD LVCMOS25 [get_ports iic_fmc_sda_io]
set_property IOSTANDARD LVCMOS25 [get_ports iic_fmc_scl_io]

set_property PACKAGE_PIN H1 [get_ports {rgmii_port_1_rd[0]}]
set_property PACKAGE_PIN G1 [get_ports mdio_io_port_0_mdio_io]
set_property PACKAGE_PIN D2 [get_ports {rgmii_port_1_rd[2]}]
set_property PACKAGE_PIN G8 [get_ports {ref_clk_fsel[0]}]
set_property PACKAGE_PIN G7 [get_ports mdio_io_port_1_mdio_io]
set_property PACKAGE_PIN U2 [get_ports rgmii_port_3_rxc]
set_property PACKAGE_PIN U1 [get_ports rgmii_port_3_rx_ctl]
set_property PACKAGE_PIN R3 [get_ports {rgmii_port_3_rd[1]}]
set_property PACKAGE_PIN R2 [get_ports {rgmii_port_3_rd[3]}]
set_property PACKAGE_PIN D3 [get_ports rgmii_port_1_rxc]
set_property PACKAGE_PIN C3 [get_ports rgmii_port_1_rx_ctl]
set_property PACKAGE_PIN E8 [get_ports mdio_io_port_0_mdc]
set_property PACKAGE_PIN D8 [get_ports reset_port_0]
set_property PACKAGE_PIN A2 [get_ports {rgmii_port_1_rd[1]}]
set_property PACKAGE_PIN A1 [get_ports {rgmii_port_1_rd[3]}]
set_property PACKAGE_PIN A5 [get_ports {ref_clk_oe[0]}]
set_property PACKAGE_PIN A4 [get_ports mdio_io_port_1_mdc]
set_property PACKAGE_PIN T2 [get_ports rgmii_port_2_rxc]
set_property PACKAGE_PIN N4 [get_ports {rgmii_port_2_rd[2]}]
set_property PACKAGE_PIN N3 [get_ports {rgmii_port_2_rd[3]}]
set_property PACKAGE_PIN N1 [get_ports {rgmii_port_3_rd[0]}]
set_property PACKAGE_PIN P1 [get_ports {rgmii_port_3_rd[2]}]
set_property PACKAGE_PIN B4 [get_ports rgmii_port_0_rxc]
set_property PACKAGE_PIN B3 [get_ports rgmii_port_0_rx_ctl]
set_property PACKAGE_PIN G6 [get_ports {rgmii_port_0_rd[2]}]
set_property PACKAGE_PIN F6 [get_ports {rgmii_port_0_rd[3]}]
set_property PACKAGE_PIN D1 [get_ports {rgmii_port_0_td[1]}]
set_property PACKAGE_PIN C1 [get_ports {rgmii_port_0_td[2]}]
set_property PACKAGE_PIN E7 [get_ports {rgmii_port_1_td[0]}]
set_property PACKAGE_PIN B7 [get_ports {rgmii_port_1_td[2]}]
set_property PACKAGE_PIN B6 [get_ports {rgmii_port_1_td[3]}]
set_property PACKAGE_PIN J3 [get_ports rgmii_port_2_rx_ctl]
set_property PACKAGE_PIN K2 [get_ports {rgmii_port_2_rd[0]}]
set_property PACKAGE_PIN L2 [get_ports {rgmii_port_2_td[1]}]
set_property PACKAGE_PIN L1 [get_ports {rgmii_port_2_td[2]}]
set_property PACKAGE_PIN M2 [get_ports rgmii_port_2_tx_ctl]
set_property PACKAGE_PIN M1 [get_ports mdio_io_port_2_mdio_io]
set_property PACKAGE_PIN R4 [get_ports {rgmii_port_3_td[0]}]
set_property PACKAGE_PIN P6 [get_ports {rgmii_port_3_td[2]}]
set_property PACKAGE_PIN P5 [get_ports {rgmii_port_3_td[3]}]
set_property PACKAGE_PIN D5 [get_ports ref_clk_p]
set_property PACKAGE_PIN C4 [get_ports ref_clk_n]
set_property PACKAGE_PIN E4 [get_ports {rgmii_port_0_rd[0]}]
set_property PACKAGE_PIN E3 [get_ports {rgmii_port_0_rd[1]}]
set_property PACKAGE_PIN B2 [get_ports {rgmii_port_0_td[0]}]
set_property PACKAGE_PIN B1 [get_ports rgmii_port_0_txc]
set_property PACKAGE_PIN C6 [get_ports {rgmii_port_0_td[3]}]
set_property PACKAGE_PIN C5 [get_ports rgmii_port_0_tx_ctl]
set_property PACKAGE_PIN D7 [get_ports {rgmii_port_1_td[1]}]
set_property PACKAGE_PIN D6 [get_ports rgmii_port_1_txc]
set_property PACKAGE_PIN A7 [get_ports rgmii_port_1_tx_ctl]
set_property PACKAGE_PIN A6 [get_ports reset_port_1]
set_property PACKAGE_PIN J2 [get_ports {rgmii_port_2_rd[1]}]
set_property PACKAGE_PIN J1 [get_ports {rgmii_port_2_td[0]}]
set_property PACKAGE_PIN P7 [get_ports rgmii_port_2_txc]
set_property PACKAGE_PIN R7 [get_ports {rgmii_port_2_td[3]}]
set_property PACKAGE_PIN P3 [get_ports mdio_io_port_2_mdc]
set_property PACKAGE_PIN P2 [get_ports reset_port_2]
set_property PACKAGE_PIN L6 [get_ports {rgmii_port_3_td[1]}]
set_property PACKAGE_PIN M6 [get_ports rgmii_port_3_txc]
set_property PACKAGE_PIN J7 [get_ports rgmii_port_3_tx_ctl]
set_property PACKAGE_PIN J6 [get_ports mdio_io_port_3_mdc]
set_property PACKAGE_PIN J8 [get_ports mdio_io_port_3_mdio_io]
set_property PACKAGE_PIN K8 [get_ports reset_port_3]
set_property PACKAGE_PIN C8 [get_ports iic_fmc_sda_io]
set_property PACKAGE_PIN B8 [get_ports iic_fmc_scl_io]

create_clock -period 8.000 -name ref_clk_p -waveform {0.000 4.000} [get_ports ref_clk_p]

# Uncomment these lines to remove the RGMII TX clock skew in the FPGA (AXI Ethernet IP).
# Note that if you disable TX clock skew in the FPGA, you will need to enable it in the PHY.
# See here for more info: http://ethernetfmc.com/rgmii-interface-timing-considerations/
set_property CLKOUT1_PHASE 0 [get_cells *_i/axi_ethernet_0/U0/eth_mac/U0/tri_mode_ethernet_mac_support_clocking_i/mmcm_adv_inst]
set_property CLKOUT1_PHASE 0 [get_cells *_i/axi_ethernet_2/U0/eth_mac/U0/tri_mode_ethernet_mac_support_clocking_i/mmcm_adv_inst]

