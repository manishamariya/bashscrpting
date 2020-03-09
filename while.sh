#!/bin/bash

n=1

while [ $n -le 10 ] 
#'(( $n < 10 ))' is another way to specify the same

do
echo "$n"
(( n++ ))
sleep 1
done
