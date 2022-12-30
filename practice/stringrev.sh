class=ssalc
#!/bin/bash
string="class"
rev=""
count=`echo ${#string}`
while [ $count -gt 0 ]
do
	temp=`echo $string | cut -c $count`
	count=`expr $count - 1`
	rev=$rev$temp
done
echo "the reversed string is $rev"
