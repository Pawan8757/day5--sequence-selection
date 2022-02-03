#!/bin/bash -x

a=1
b=10
c=100
d=1000

case $digit in
                  $a )
		echo "unit" ;;
		  $b )
		echo "tens" ;;
		  $c )
		echo "hundred" ;;
		  $d )
		echo "thousand" ;;
esac
