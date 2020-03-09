#!/bin/bash


echo $1 $2 '> $1 $2'
if [$1 -gt $2]
then
echo "The highest number is $1"
else
echo "The highest number is $2"
fi
