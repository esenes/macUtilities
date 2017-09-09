#!/bin/bash

# Check if compilers are installed and install the missing ones
# C
gcc --version
if [ $? == 0]; then
	echo "gcc is installed"
else
	echo "gcc is not installed"
fi

# still to finish
# to add:
# - g++
# - gfortran
# - python
# -- pip install numpy
# -- pip install pandas
# -- pip install scipy
# - java

# add somewhere gnuplot
