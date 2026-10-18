#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 11-10-2026
# Description: This shell script demonstrates Internal Field separator 
# Usage: ./ifs.sh 
#------------------------------------------------------------------
file="/Users/vinaykonda/Desktop/Bash_Scripting/Day-30/file.txt"
IFS=$'\n' # Try to execute code with this statements and compare the results
for items in $(cat ${file}); do
  echo "${items}"
done