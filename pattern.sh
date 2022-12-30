#!/bin/bash
echo "enter pattern"
read pattern
grep -ilR "$pattern" * > grepout
if [ $? -eq 0 ]
then
	echo "the below file contains the pattern $pattern"
	cat grepout
else
	echo "the files do not contain the pattern $pattern"
fi
