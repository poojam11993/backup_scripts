#!/bin/bash
echo "enter first number"
read a
echo "enter second number"
read b
echo  "enter 01 for addition \nenter 02 for sub \nenter 03 for multiplication"
read x
case $x in
	"01") c=`expr $a + $b`
		echo "the sum of two numbers is:$c"
		;;
	"02") c=`expr $a - $b`
		echo "the diff of two numbers is:$c"
		;;
	"03") c=`expr $a \* $b`
		echo "the product is:$c"
		;;
	*) echo "invalid option"
		;;
esac
