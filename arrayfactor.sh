#!/bin/bash
result=1
for i in $@
do
		result=`expr $result \* $i`
		echo "$result"
	done
	

