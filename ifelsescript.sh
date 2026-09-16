#!/bin/bash 

#######################
# Author:Rajdeep Saha 
# Date:16/09/2026
#
# This is the script for if else condition 
#
#######################

set -x #debug
set -o pipefail  #pipefail
set -e #error out

a=5
b=10

if [ $a -gt $b ]
then
    echo "$a is greater then $b"
else
    echo "$b is greater then $a"
fi
