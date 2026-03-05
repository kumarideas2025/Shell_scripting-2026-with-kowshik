#!/bin/bash

while read var # while takes info from name.txt
		#read read the values from there
		#var store those values
do 
	echo "Value from file is $var" # and  there var value is printed
done < name.txt #in while the input info is going from here.
