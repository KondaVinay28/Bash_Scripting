#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 13-10-2026
# Description: This shell script demonstrates variables and its scope
# Usage: ./variablesdemo.sh
#------------------------------------------------------------------

# Global variable
message="This is a global variable"

func1() {
  local message1="This is the local variable"
}

func1

echo $message
echo $message1
