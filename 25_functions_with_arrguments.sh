#!/bin/bash

greet () {
    # $1 = first argument passed to the function
    echo "Welcome $1"     

    # $2 = second argument passed to the function
    echo "Age is $2"     
}

# Call the function with two arguments: 1st 'kowshik' and 2nd '22'
greet kowshik 22

# Call the function with two arguments: 1st 'kumar' and 2nd  '23'
greet kumar 23
