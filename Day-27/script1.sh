#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 08-10-2026
# Description: This shell script demonstrates variable scopes 
# Usage: ./script1.sh
#------------------------------------------------------------------

name="Bash scripting"
echo "This is from script-1, Iam Learning ${name}"
export name
./script2.sh