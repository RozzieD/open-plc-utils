#!/bin/bash

# ====================================================================
# set serial port parameters on a Linux system;
# --------------------------------------------------------------------

stty -F /dev/ttyUSB1 1115200 cs8 -cstopb -ixon

