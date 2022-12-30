#!/bin/bash
echo "enter the path to search"
read path
cd $path
ls
echo "enter the string"
read string
if [ -L $string ]
then
	echo "the string is a link"
elif [ -f $string ]
then
	echo "The string is a file"
elif [ -d $string ]
then
	echo "the string is a directory"
else
	echo "string not found"
fi
