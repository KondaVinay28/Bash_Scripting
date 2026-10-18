#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 08-10-2026
# Description: This shell script demonstrates a basic calculator which take two values and an operator as input
# Usage: ./calculator.sh <arg_1> <arg_2> <operator>
#------------------------------------------------------------------

# Let’s try to come up with a script design which acts as a calculator by taking two values and an operation as input?

# * Script will be calculator.sh
# * Operations that will be supported are add, sub, mul, div
# * It should take two numbers to perform math

# Using non interactive scripts
# value_1=${1}
# value_2=${2}
# operation=${3}

# echo "The value is $((${value_1} ${operation} ${value_2}))"

# Using Interactive Scripts
read -p "Enter the first number? " number_1
read -p "Enter the second number? " number_2
read -p "Choose an operator(+, -, *, /)? " SCRIPT_OPERATOR

echo "The result is $((${number_1} ${SCRIPT_OPERATOR} ${number_2}))"