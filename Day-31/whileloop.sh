#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 11-10-2026
# Description: This shell script demonstrates while loop 
# Usage: ./whileloop.sh 
#------------------------------------------------------------------
count=20
while [[ $count -ge 0 ]]
do
  echo "${count}"
  (( count-- ))
done
