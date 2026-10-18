#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 13-10-2026
# Description: This shell script demonstrates functions with arguments
# Usage: ./passingarrays.sh
#------------------------------------------------------------------

# Array
test_input=(1 2 3 4 5)

# Function
display_array() {
  array=$@ # stores input if we use $@

  for item in ${array}
  do
    echo ${item[*]} # can use @ instead of *
  done
}

# Calling function with providing an input
display_array "${test_input[*]}" # can use @ instead of *