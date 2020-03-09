#!/bin/bash
echo -e "Enter the filename \c"
read file

if [ -f $file ]
then
    if [ -w $file ]
    then
    echo "Enter some text to be added, press ctrl+d to exit"
    cat >> $file
    else
    echo "$file do not have write permission"
    fi
else
echo "$file not exists"
fi
