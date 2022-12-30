#356-653
#!/bin/bash
echo "enter a string to reverse"
read string
rev=0
temp=$string
while [ $string -gt 0 ]
do
	rem=`expr $string % 10` #6
	string=`expr $string / 10` #35
	rev=`expr $rev \* 10 + $rem` #6
done
echo "the reversed string is $rev"
if [ $temp -eq $rev ]
then
	echo "The string is palindrome"
else
	echo "The string is not a palindrome"
fi
