#!/bin/bash -x

read -p "Enter a number" x

if [ $(( x % 4 )) -eq 0 ]
then 
     echo "Given no is a leap year"

elif [ $(( x % 400 )) -eq 0 ]
then 
     echo "Given no is a leap year"
elif [ $(( x % 100 )) -ne 0 ]
then
     echo "not a leap year"
fi
