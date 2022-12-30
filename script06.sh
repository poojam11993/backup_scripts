#!/bin/bash
echo "enter file name"
read string
n=`cat $string | wc -l`
while [ $n -gt 0 ]
do
	s=`head -$n $string | tail -1 |rev`
	echo "$s"
	n=`expr $n - 1`
done
