# The directori of HDL source files
here=$(dirname "$0")
srcdir=$here/../UVVM/uvvm_util/src

ghdl -a --work=uvvm_util --std=08 -frelaxed-rules $srcdir/types_pkg.vhd
ghdl -a --work=uvvm_util --std=08 -frelaxed-rules $srcdir/adaptations_pkg.vhd
ghdl -a --work=uvvm_util --std=08 -frelaxed-rules $srcdir/string_methods_pkg.vhd
ghdl -a --work=uvvm_util --std=08 -frelaxed-rules $srcdir/protected_types_pkg.vhd
ghdl -a --work=uvvm_util --std=08 -frelaxed-rules $srcdir/global_signals_and_shared_variables_pkg.vhd
ghdl -a --work=uvvm_util --std=08 -frelaxed-rules $srcdir/hierarchy_linked_list_pkg.vhd
ghdl -a --work=uvvm_util --std=08 -frelaxed-rules $srcdir/alert_hierarchy_pkg.vhd
ghdl -a --work=uvvm_util --std=08 -frelaxed-rules $srcdir/license_pkg.vhd
ghdl -a --work=uvvm_util --std=08 -frelaxed-rules $srcdir/methods_pkg.vhd
ghdl -a --work=uvvm_util --std=08 -frelaxed-rules $srcdir/bfm_common_pkg.vhd
ghdl -a --work=uvvm_util --std=08 -frelaxed-rules $srcdir/uvvm_util_context.vhd
