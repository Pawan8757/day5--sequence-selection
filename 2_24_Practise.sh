#!/bin/bash -x

a=10
b=20
c=30

case1=$(($a+$b+$c))
echo $case1

case2=$(($c+$a/$b))
echo $case2

case3=$(($a%$b+$c))
echo $case3

case4=$(($a+$b*$C))
echo $case4

if [ $a -gt $b && $a -gt $c ]
then 
 	echo "$a is maximum"
elif [ $b -gt $c && $b -gt $a ]
then 
	echo "$b is maximum"
else
	echo "$c is maximum"
fi
