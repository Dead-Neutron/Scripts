#!/bin/bash

#######################
# Author:Rajdeep Saha 
# Date:16/09/2026
#
# This scripts is used to monitor the node health and display that.
#
# version:v1
#######################

set -x #debug mode 
set -e #exits if there is one error 
set -o pipefail  #pipefail
# set -exo # is the combination of the above three


echo -e "\nDisk space/secondary memory info :"
df -h
echo -e "\nPrimary memory info :"
free -g
echo -e "\nCPU info :"
nproc
echo -e "\nProcess info :"
ps -ef

echo -e "\nProcess id of bash"
ps -ef | grep "bash" | awk -F" " '{print $2}'

