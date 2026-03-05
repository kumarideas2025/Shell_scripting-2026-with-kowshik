#!/bin/bash
# we create test.csv for this
# Skip the first line (header) of test.csv and read each remaining line, splitting columns by comma into variables id, name, and age


cat test.csv | awk 'NR!=1 {print}' | while IFS=","  read id name age

 #internal face separator(IFS)
do 
	echo "Id is $id"
	echo "name is $name "
	echo "age is $age"
done < test.csv # when we refer file we have to give file name 
