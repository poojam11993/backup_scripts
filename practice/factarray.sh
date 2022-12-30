#!/bin/bash
for i in $@
	
do
	fact=1
	while [ $i -gt 0 ]
	do
		fact=`expr $fact \* $i`
		i=`expr $i - 1`
	done
	echo "The factorial is $fact"
done
