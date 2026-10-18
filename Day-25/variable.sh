#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 08-10-2026
# Description: This is the shell script demonstrating variables
# Usage: ./variable.sh
#------------------------------------------------------------------

name="Vinay"
echo $name
echo "The name is ${name}"
number=5
echo $number+1  # 5+1
echo $((${number} + 1)) # 6
# There are not constants concept in shell scripting
