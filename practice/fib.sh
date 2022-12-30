
#!/bin/bash
echo "Enter a number to find fibo series"
read n
a=0
b=1
i=2
echo "The fibonacci series are"
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

