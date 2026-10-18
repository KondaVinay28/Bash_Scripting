#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 08-10-2026
# Description: This shell script demonstrates positional arguments 
# Usage: ./positionalArguments.sh <name> <location>
#------------------------------------------------------------------

name=$1
location=$2
echo "Your name is ${name} and you're residing at ${location}"