#!/bin/bash
echo "enter the file name"
read file
n=0
while read line
do
	ch=`echo $line | wc -c`
	n=`expr $n + 1`
	echo "number of characters present in $n  is $ch"
	
done < $file
