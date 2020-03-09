#!/bin/bash

vehicle=$1 
#read the user variable and should enter along with the file

case $vehicle in

   "van" )
       echo "Rent of $vehicle is 10 dollars";;
   "car" )
       echo "Rent of $vehicle is 7 dollars";;
   "cycle" )
      echo "Rent of $vehicle is 5 dollars";;
    * )
      echo "Unknown vehicle";;
esac

#'*'denotes any value
