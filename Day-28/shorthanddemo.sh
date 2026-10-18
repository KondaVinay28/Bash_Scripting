#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 09-10-2026
# Description: This shell script demonstrates test command fullhand and shorthand
# Usage: ./shorthanddemo.sh
#------------------------------------------------------------------

# create a constant
HOME_DIRECTORY=/Users/vinaykonda/Desktop/Bash_Scripting/Day-28/home/ubuntu

# test command fullhand
test -d ${HOME_DIRECTORY}
# save exit code in a variable
script_fullhand_ec=$?

# test command shorthand
[ -d ${HOME_DIRECTORY} ]
# save exit code in a variable
script_shorthand_ec=$?

echo "Fullhand exit-code is ${script_fullhand_ec}"
echo "Shorthand exit-code is ${script_shorthand_ec}"
