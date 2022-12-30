#!/bin/bash
echo "enter a string"
read n
rev=0
temp=$n
while [ $n -gt 0 ]
do
	rem=`expr $n % 10`
	n=`expr $n / 10`
	rev=`expr $rev \* 10 + $rem`
done
echo $rev
if [ $temp -eq $rev ]
then
	echo "palindrome"
else
	echo "not palindrome"
fi
