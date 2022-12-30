#!/bin/bash
per=`df -h .|awk 'NR==2 {print $(NF-1)}'| sed 's/%/ /g'`
if [ $per -gt 20 ]
then 
	echo "send email" | mail -s "20% limirt reached" puja.manohar1993@gmail.com
fi
