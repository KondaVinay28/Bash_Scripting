#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 08-10-2026
# Description: This shell script demonstrates interactive scripts
# Usage: ./interactivescriptdemo.sh
#------------------------------------------------------------------

read -p "Name a superhero name you like? " super_hero
read -p "Which movie has this role ? " movie_super_hero
read -p "What is your name? " name

echo "Hi ${name}, Thanks for watching ${movie_super_hero} and liking the character ${super_hero}"
