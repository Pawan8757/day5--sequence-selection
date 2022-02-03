#!/bin/bash -x

X=$((RANDOM%7+1))
Y=$((RANDOM%7+1))

Z=$(( $X + $Y ))

echo $Z
