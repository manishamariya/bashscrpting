#!/bin/bash

echo "Enter names: "
read -a names
echo "Names: ${names[0]}, ${names[1]},${names[2]}"

os=('windows''rehat' 'mac')
os[3]=ubuntu
unset os[2]
echo "${os[@]}" #print all values 
echo "${!os[@]}" #print all the index values
echo "${#os[@]}" #print total index
echo "${os[3]}" #print particular index value
echo "${os[2]}"
