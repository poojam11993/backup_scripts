#!/bin/bash
echo "enter number to sum up"
read n
result=0
while [ $n -gt 0 ]
do
	result=`expr $result + $n`
	n=`expr $n - 1`
done
echo "The sum is $result"
