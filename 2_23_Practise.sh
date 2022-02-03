#!/bin/bash -x

p=1
q=10
r=100
s=1000

if [ $p -eq 1 ]
then 
      echo "unit"

elif [ $q -eq 10 ]
then
      echo "tens"
elif [ $r -eq 100 ]
then 
      echo "hundred"
else 
      echo "thousand"
fi

