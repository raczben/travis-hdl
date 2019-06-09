# The directori of HDL source files
here=$(dirname "$0")
srcdir=$here/../UVVM/bitvis_uart/src
tbdir=$here/../UVVM/bitvis_uart/tb

ghdl -a --work=bitvis_uart --std=08 -frelaxed-rules $srcdir/uart_pkg.vhd
ghdl -a --work=bitvis_uart --std=08 -frelaxed-rules $srcdir/uart_pif_pkg.vhd
ghdl -a --work=bitvis_uart --std=08 -frelaxed-rules $srcdir/uart_pif.vhd
ghdl -a --work=bitvis_uart --std=08 -frelaxed-rules $srcdir/uart_core.vhd
ghdl -a --work=bitvis_uart --std=08 -frelaxed-rules $srcdir/uart.vhd

ghdl -a --work=bitvis_uart --std=08 -frelaxed-rules $tbdir/uart_vvc_demo_th.vhd
ghdl -a --work=bitvis_uart --std=08 -frelaxed-rules $tbdir/uart_vvc_demo_tb.vhd
