#!/bin/bash

echo " providean options"
echo " a for print date"
echo "b for list of sripts"
echo "c to check the curent location"

read  -p "enter your opinion : " choice

case $choice in 
	a)
		echo " today's date is : "
		date
		echo "calender is :"
		cal
		echo "ending.."
                ;;
	b)ls;;
	c)pwd;;
	*)echo "please provide a valid value"
esac #this is to end the case
# ;; ends a case pattern and stops checking other patterns, otherwise bash gives syntax error.
# When b is selected, ls runs and prints current directory files to the terminal by default.
