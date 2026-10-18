#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 13-10-2026
# Description: This shell script demonstrates return values from functions
# Usage: ./returnvaluesfromfunctions.sh
#------------------------------------------------------------------

print_message() {
	input=$1
	output="Message is ${input}" # global variable
}
# Using global variables
print_message "Hello"
result=$output
echo $result
