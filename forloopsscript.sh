#!/bin/bash

######################
# Author:Rajdeep Saha
# Date:16/09/2026
#
# This is the simple script which demonstrate for loops 
#
######################


# iterations->loop
# loops : while ,for,until,select

for i in {1..100};do echo "$i";done
trap echo "don't use ctrl+c" SIGINT
