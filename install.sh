#!/bin/bash
#
#

# ENTER FROM START TOOLS
#

#apt update -y

# install unzip

apt install unzip -y

# start extrack && setup

unzip ktp.zip > /dev/null 2>&1 && rm -r ktp.zip > /dev/null 2>&1

# start tools

echo
echo "runer script >> bash ktp"
sleep 1
echo

