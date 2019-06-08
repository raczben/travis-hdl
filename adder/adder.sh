# Test GHDL itself
ghdl --version

# List the files (validating the fileshare/mount)
ls /mnt/data/adder

# Analyse sources
ghdl -a /mnt/data/test/adder.vhd
ghdl -a /mnt/data/test/adder_tb.vhd

# Elaborate the top-level
ghdl -e adder_tb

# Run the simulation
ghdl -r adder_tb
