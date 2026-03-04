#!/bin/bash
 #cond1 && cond 2 || cond3

read -p " enter you age : " age

[[ $age -ge 18 ]] && echo " Adult" || echo "Minor"
