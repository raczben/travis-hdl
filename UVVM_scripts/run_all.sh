here=$(dirname "$0")

# Analyse all sources
$here/analyse_uvvm_util.sh
$here/analyse_uvvm_vvc_framework.sh
$here/analyse_bitvis_vip_clock_generator.sh
$here/analyse_bitvis_vip_sbi.sh
$here/analyse_bitvis_vip_uart.sh

$here/analyse_bitvis_uart.sh

# Elaborate the toplevel
ghdl -e --work=bitvis_uart --std=08 -frelaxed-rules uart_vvc_demo_tb

# Run the simulation
ghdl -r --work=bitvis_uart --std=08 -frelaxed-rules uart_vvc_demo_tb
