#!/bin/bash
echo "enter a string"
read string
temp=$string
while [ $string -gt 0 ]
do
	rem=`expr $string % 10`
	string=`expr $string / 10`
	rev=`expr $rev 
done
echo "The reverse is $rev"

