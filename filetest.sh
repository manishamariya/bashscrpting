#!/bin/bash

echo -e "Enter the filename: \c"  

#'\c' to keep the cursor in the same line
# for this you have to use '-e' flag 

read file_name
#this will take the entered input to the variable file

if [ -f $file_name ]
then
echo "$file_name is a file"
elif [ -d $file_name ]
then 
echo "$file_name is directory"
else 
echo "$file_name not found"
fi

# this script is to check whether the given input is a file or directory
#'-s' tag can be used to check whether the file/dir is empty or not
