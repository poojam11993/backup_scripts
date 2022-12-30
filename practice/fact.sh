#!/bin/bash
echo "enter a number to find fact"
read n
temp=$n
fact=1
while [ $n -gt 0 ]
do
	fact=`expr $fact \* $n`
	n=`expr $n - 1`
done
echo "the factorial of $temp is $fact"
