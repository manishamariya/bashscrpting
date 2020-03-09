#!/bin/bash

echo -e "enter a character: \c"
read value

case $value in

   [a-z] )
     echo "Entered character $value is a lowercase letter";;
   [A-Z] )
     echo "Entered character $value is an uppercase letter";;
   [0-9] )
     echo "Entered character $value is a number";;
   ? )
     echo "Entered character $value is a special character";;
   * )
     echo "Invalid input";;
esac

#'?' one special character to be passed
