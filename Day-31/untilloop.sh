#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 11-10-2026
# Description: This shell script demonstrates until loop 
# Usage: ./untilloop.sh 
#------------------------------------------------------------------
count=20
until [[ $count -lt 0 ]]
do
  echo "${count}"
  (( count-- ))
done