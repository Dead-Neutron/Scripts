#!/bin/bash

# echo is same as the print statement.
echo "Hello, $USER"

echo -e "present working dir:\n$(pwd)"

# creating and removing files
mkdir new1 new2
#changing the directory
cd new1
#creating the file
touch hello.txt
cd ..
#recursive deletion of folder
rm -r new1 new2

