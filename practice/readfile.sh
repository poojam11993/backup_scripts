#!/bin/bash
echo "enter file to read"
read file
while read line
do
	echo $line
	echo "This is while loop"
done < $file
