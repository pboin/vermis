#!/bin/bash

# 20140902  pboin  First lines...


URL='http://downloads.raspberrypi.org/arch_latest'

# check for enough space ( 200m for downloaded file + manipulation )

# check for dependencies
which wget;
if [ $? -ne "0" ]; then echo "FAIL:  You need to install 'wget'."; fi;


# get the unaltered file
wget $URL


# download it

# inject the configuration file

# inject the configuration script

# repackage / recompress the image file



