#!/bin/bash
echo "enter first number"
read a
echo "enter sec number"
read b
echo "enter sat to add or otherdays to sub"
read day
case $day in
	"sat")c=`expr $a + $b`
		echo "$c"
		;;
	"sun"|"mon"|"tue"|"wed"|"thu"|"fri")c=`expr $a - $b`
		echo "$c"
		;;
esac

