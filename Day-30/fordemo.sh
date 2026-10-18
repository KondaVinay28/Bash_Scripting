#!/bin/bash

#------------------------------------------------------------------
# Author: Vinay Konda
# Version: v1.0.0
# Date: 11-10-2026
# Description: This shell script demonstrates for loop and for loop using array expressions 
# Usage: ./fordemo.sh 
#------------------------------------------------------------------

# print multiple courses using for loop
for course in AWS Terraform Ansible Docker Kubernetes; do
  echo "${course}"
done


# print multiple courses using array expressions
courses=("AWS" "Terraform" "Ansible" "Docker" "Kubernetes")
for course in "${courses[@]}"; do
  echo "${course}"
done