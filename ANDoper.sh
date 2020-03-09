#!/bin/bash
 echo -e "Enter your age: \c"
read age

if [ "$age" -gt 15 ] && [ "$age" -lt 30 ]
then
echo "Valid age"
else 
echo "Age is not valid"
fi
