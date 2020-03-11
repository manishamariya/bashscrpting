#!/bin/bash

file = /home/manisha/test

trap "rm -f $file ; echo the file is deleted " 2 9 15
echo "pid of $0 is $$"
while (( count < 10 ))
do
sleep 10
(( count++ ))
echo $count
done

