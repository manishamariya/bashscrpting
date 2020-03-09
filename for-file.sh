#!/bin/bash
for file in *   #everything in current directory
do 
  if [ -f $file ]
  then
  echo $file
  fi
done
