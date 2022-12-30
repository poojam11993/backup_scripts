#!/bin/bash
#echo "enter the threshold value to send a mail"
#read threshold
threshold=30
per=`df -h .|awk 'NR==2 {print $(NF-1)}'|sed 's/%/ /g'`
if [ $per -gt $threshold ]
then
	echo "email sent"
	echo "disk space reached" | mail -s "The threshold value reached" puja.manohar1993@gmail.com
else
	echo "No action required"
fi
