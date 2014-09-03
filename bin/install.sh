#!/bin/bash

# 20140902  pboin  First lines...


URL='http://downloads.raspberrypi.org/arch_latest'



# check for dependencies
which wget;
if [ $? -ne "0" ]; then echo "FAIL:  You need to install 'wget'."; fi;



wget $URL



