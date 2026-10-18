#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 18-10-2026
# Description: This shell script demonstrates shift operator 
# Usage: ./shift.sh <1 2 3>
#------------------------------------------------------------------

echo "$@" # Displays Arguments
echo "$#" # count of Arguments
echo "$1" # First Argument
shift
echo "After Shift"
echo "$@" 
echo "$#" 
echo "$1" 
shift 2
echo "After Shift 2"
echo "$@" 
echo "$#" 
echo "$1" 