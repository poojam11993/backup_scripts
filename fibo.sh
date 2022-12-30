#!bin/bin/bash
echo "enter the number"
read n
a=0
b=1
i=2
echo "the fibonacci series is"
echo "$a"
echo "$b"
while [ $n -gt $i ]
do
	c=`expr $a + $b`
	a=$b
	b=$c
	i=`expr $i + 1`
	echo "$c"
done

