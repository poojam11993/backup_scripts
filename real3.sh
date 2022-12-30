#!/bin/bash
path=/home/ubuntu
n=37
ls -ltr $path | awk 'NR>1 {print $NF}' > logs
total=`cat logs |wc -l`
echo "$total"
while read line
do
	if [ $total -gt $n ]
	then
		rm -rf $path/$line
		total=`expr $total - 1`
	fi
done < logs
