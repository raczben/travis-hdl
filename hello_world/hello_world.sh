# The directori of HDL source files
srcdir=/mnt/data/hello_world

# Test GHDL itself
ghdl --version

# List the files (validating the fileshare/mount)
ls $srcdir

# Analyse the source
ghdl -a $srcdir/hello_world.vhd

# Elaborate the top-level
ghdl -e hello_world

# Run the simulation
ghdl -r hello_world
