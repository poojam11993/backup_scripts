#!/bin/bash
echo "enter file to read"
read file
n=1
while read line
do
	echo $line
	count=`echo $line |wc -c`

	echo "The no of chars in $n is $count"
	n=`expr $n + 1`
done < $file
