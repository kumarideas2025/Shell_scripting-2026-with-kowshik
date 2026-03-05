#!/bin/bash
#Getting values from file name.txt

#to get info from file 
FILE="/home/kowshik/Learn_scripts/name.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done

 

