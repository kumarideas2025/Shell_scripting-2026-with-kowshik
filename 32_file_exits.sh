#!/bin/bash


# here to understand to create a file if it is not exits
FILEPATH="/home/kowshik/Learn_scripts/kowshik_file_exit_check_32.csv"

if [[ -f  $FILEPATH  ]]
then 
	echo " file  exits "
else
	 echo " create file (write bsah 2 times) for this: "
	touch $FILEPATH
fi


# use -d for directory

