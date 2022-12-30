#!/bin/bash
echo "enter first number"
read a
echo "enter second number"
read b
echo "enter the third number"
read c
echo "enter the fourth number"
read d
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
then
	echo "$a number is greater"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]
then	
	echo "$b  number is greater"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ]
then
	echo "$c is greater"
else
	echo "$d is greater"
fi
