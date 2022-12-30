#!/bin/bash
string="$1"
rev=""
count=`echo $string |wc -c`
while [ $count -gt 0 ]
do
	temp=`echo $string | cut -c $count`
	rev=$rev$temp
	count=`expr $count - 1`
done
echo $rev
