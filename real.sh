#!/bin/bash
services="sshd jenkins docker"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		mail -s "Disk space reached 20 percent" puja.manohar1993@gmail.com
		fi
	done
