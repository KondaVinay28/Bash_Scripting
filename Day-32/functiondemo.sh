#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 12-10-2026
# Description: This shell script demonstrates functions
# Usage: ./functiondemo.sh
#------------------------------------------------------------------

# define your own function
# show_system_details() {
#   echo "Printing system info......."
#   neofetch
# }

# # call the function
# show_system_details

# Functions with arguments
Hello() {
  echo "Hello from $1"
}
Hello "$@"