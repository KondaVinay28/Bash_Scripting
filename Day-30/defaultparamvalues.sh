#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 10-10-2026
# Description: This shell script demonstrates default values for positional parameters
# Usage: ./defaultparamvalues.sh <name> <course>
#------------------------------------------------------------------
name=$1
course=$2

# Validation check to pass 2 arguments
# if [[ $# -ne 2 ]]; then
#   echo "Invalid arguments, must use ./defaultparamvalues.sh <name> <course>" 
#   exit 1
# fi

# If the 1st argument is empty then take default name as Vinay
[ -z $name ] && name="Vinay"
# # If the 2st argument is empty then take default course as shell scripting
[ -z $course ] && course="shell scripting"

echo "Hello, ${name} and Welcome to ${course}"

#-------------------------------------------------------------------------------
# ALTERNATIVE SYNTAX TO ASSIGN DEFAULT VALUES TO PARAMETERS
#-------------------------------------------------------------------------------

name=${1-"Vinay"}
course=${2-"shell scripting"}

echo "Hello, ${name} and Welcome to ${course}"