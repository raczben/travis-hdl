# The directori of HDL source files
srcdir=/mnt/data/adder

# Test GHDL itself
ghdl --version

# List the files (validating the fileshare/mount)
ls $srcdir

# Analyse sources
ghdl -a $srcdir/adder.vhd
ghdl -a $srcdir/adder_tb.vhd

# Elaborate the top-level
ghdl -e adder_tb

# Run the simulation
ghdl -r adder_tb
