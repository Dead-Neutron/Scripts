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
set 



echo -e "\nDisk space/secondary memory info :"
df -h
echo -e "\nPrimary memory info :"
free -g
echo -e "\nCPU info :"
nproc
echo -e "\nProcess info :"
ps -ef
