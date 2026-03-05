#!/bin/bash
# untill condition is turue it will run . means it run on  true case.

a=10
 until [[ $a -eq 1 ]]
do 
	echo "value of a is $a"
	let a--
done
