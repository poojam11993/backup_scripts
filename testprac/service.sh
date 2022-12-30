#!/bin/bash
services="sshd sh jenkin docker"
for i in $services
do
	ps -C $i
	if [ $? -ne 1 ]
	then
		echo "send email"
		echo "The $i is running" |mail -s "service running" puja.manohar1993@gmail.com
	fi
done
