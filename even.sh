#!/bin/bash
echo "enter a number"
read n
a=`expr $n % 2`
if [ $a -eq 0 ]
then
	echo "number is even"
else
	echo "number is odd"
fi
