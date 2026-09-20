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


# looping through string list:
for fruit in apple banana orange
do
	echo "fruit:$fruit"
done

# Iterating through the numberes:
for i in {1..5};do echo "$i";done
#trap echo "don't use ctrl+c" SIGINT

# ; is used to excute multiline in one single line


# for loop with step { start..end..step }
for i in {0..10..2}
do
	echo "Even :$i"
done

# while loop:(Condition driven)
count=1
while [ $count -le 5 ]
do
	echo "Count is $count"
	((count++))#counter increase
done

#Util loop:(Reverse Condition)
count=1;
until [ $count -gt 5 ]
do
	echo "count :$count"
	((count++))# c style operations is possible in (())
done

# C style:
for ((i=0;i<5;i++))
do
	echo "$i"
done

# continue and break statements:
for i in {1..10}
do
	if [ $i -eq 3 ];then
		continue
	fi
	if [ $i -eq 7 ];then
		break
	fi
	echo "$i"
done
