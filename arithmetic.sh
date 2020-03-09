#!/bin/bash

num1=10
num2=20
echo " $(( num1 + num2 ))"
echo " $( expr $num2 - $num1 )"
echo $(( num1 * num2))
echo $(expr $num1 \* $num2 )
echo $((num2 / num1))
echo $( expr $num1 % $num2)
