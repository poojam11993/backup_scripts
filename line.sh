#!/bin/bash
echo "enter the file name"
read file
while read line
do
	echo $line
	echo "this is while"
done < $file
