#!bin/bash
#to create a  user,provide username and desription

echo " creating user"
echo " username is $1"

#shift means $1 will take 1st portion and rest of all arguments will go to description ..so there no argument left behind.
shift
echo "description is $@"

# like this -->  bash 27_shift_args.sh kowshik   eat first
