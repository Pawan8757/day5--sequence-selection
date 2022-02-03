#!/bin/bash -x

var=$((RANDOM%2))

if [ $var -eq 1 ]
then
    echo "head"
else
    echo "tail"
fi
