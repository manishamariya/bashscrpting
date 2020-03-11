#!/bin/bash
usage() {
echo "you need to provide an argument: "
echo "usage:$0 file_name"
}
is_file_exists() {
  local file="$1"
  [[ -f "$file" ]] && return 0 || return 1 
}

#the above line first check the condition and if its true or 1, it will skip and to next i.e it return 1, else will check the next cdn after &&

#the program execution starts from here

[[ $# -eq 0 ]] && usage

 #'$#' contains the total number of arguments/variables stored in the file and if it equal to 1/true will enter into the loop else it will call the usage function

if ( is_file_exists "$1" )
then
echo "file found"
else
echo "file not found"
fi
