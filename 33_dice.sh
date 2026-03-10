#!/bin/bash
 # generate a random no. between 1 to 6

set -x
NO=$((  $RANDOM % 6+1 ))
echo  " NUmber is $NO "
