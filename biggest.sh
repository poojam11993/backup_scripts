#!/bin/bash
echo "enter first number"
read a
echo "enter second number"
read b
if [ $a -gt $b ]
then
	echo "first number is greater"
else 
	echo "second number is greater"
fi
