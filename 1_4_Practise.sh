#!/bin/bash -x

a=$(($RANDOM%22 + 10))
b=$(($RANDOM%33 + 13))
c=$(($RANDOM%44 + 18))
d=$(($RANDOM%55 + 21))
e=$(($RANDOM%66 + 33))

sum=$(( $a + $b + $c + $d + $e ))
avg=$(( $sum / 5 ))
echo $sum
echo $avg
