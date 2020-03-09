#!/bin/bash

#while read p
#do 
#echo $p
#done < readfile.sh


#another  method

#cat readfile.sh  | while read line
#do
#echo $line
#done


while IFS= read -r p #IFS=internal field support
do
echo $p
done < /etc/yum.conf
