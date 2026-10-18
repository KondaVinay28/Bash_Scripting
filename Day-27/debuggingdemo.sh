#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 09-10-2026
# Description: This shell script 
# Usage: bash -v/-x ./debuggingdemo.sh <arg-1> <arg-2> <arg-3>
#------------------------------------------------------------------

echo "The zeroth argument is $(basename $0)"
echo "Hello $*"