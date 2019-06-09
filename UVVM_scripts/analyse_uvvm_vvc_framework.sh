# The directori of HDL source files
here=$(dirname "$0")
srcdir=$here/../UVVM/uvvm_vvc_framework/src

ghdl -a --work=uvvm_vvc_framework --std=08 -frelaxed-rules $srcdir/ti_vvc_framework_support_pkg.vhd
ghdl -a --work=uvvm_vvc_framework --std=08 -frelaxed-rules $srcdir/ti_generic_queue_pkg.vhd
ghdl -a --work=uvvm_vvc_framework --std=08 -frelaxed-rules $srcdir/ti_data_queue_pkg.vhd
ghdl -a --work=uvvm_vvc_framework --std=08 -frelaxed-rules $srcdir/ti_data_fifo_pkg.vhd
ghdl -a --work=uvvm_vvc_framework --std=08 -frelaxed-rules $srcdir/ti_data_stack_pkg.vhd
ghdl -a --work=uvvm_vvc_framework --std=08 -frelaxed-rules $srcdir/ti_uvvm_engine.vhd
