# The directori of HDL source files
here=$(dirname "$0")
srcdir=$here/../UVVM/bitvis_vip_clock_generator/src
fwdir=$here/../UVVM/uvvm_vvc_framework/src_target_dependent

ghdl -a --work=bitvis_vip_clock_generator --std=08 -frelaxed-rules $srcdir/vvc_cmd_pkg.vhd
ghdl -a --work=bitvis_vip_clock_generator --std=08 -frelaxed-rules $fwdir/td_target_support_pkg.vhd
ghdl -a --work=bitvis_vip_clock_generator --std=08 -frelaxed-rules $fwdir/td_vvc_framework_common_methods_pkg.vhd
ghdl -a --work=bitvis_vip_clock_generator --std=08 -frelaxed-rules $srcdir/vvc_methods_pkg.vhd
ghdl -a --work=bitvis_vip_clock_generator --std=08 -frelaxed-rules $fwdir/td_queue_pkg.vhd
ghdl -a --work=bitvis_vip_clock_generator --std=08 -frelaxed-rules $fwdir/td_vvc_entity_support_pkg.vhd
ghdl -a --work=bitvis_vip_clock_generator --std=08 -frelaxed-rules $srcdir/clock_generator_vvc.vhd
ghdl -a --work=bitvis_vip_clock_generator --std=08 -frelaxed-rules $srcdir/vvc_context.vhd
