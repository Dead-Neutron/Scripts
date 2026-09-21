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

# New Program:
read -p "Enter your age:" age

if [ $age -ge 18 ];
then
     echo -e "Your are an adult."
else
     echo -e "Your are not an adult."
fi

# normal oparator :-gt,-lt,-ge,-le,-eq


# Multiple if else contion:
read -p "Enter your score:" sc
if [ $sc -ge 80 ];then 
	echo "Grade : A"
elif [ $sc -ge 60 ];then 
	echo "Grade : B"
else
	echo "Grade : C"
fi

#Simple program :

