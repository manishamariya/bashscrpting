#!/bin/bash

#pass the arguments to bash script

echo $0 $1 $2 $3 ' > echo $1 $2 $3 ' #'$0' store the filename by default

#pass the arguments as an array to bash script

args=("$@")
#'@'-denotes array

#echo ${args[0], arg[1], arg[2]} 
#here it will get the values and store it from 0th index onwards

#another method to display the same is 
echo $@

#to print the number of argumets which are passed
echo $#
