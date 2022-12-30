#!/bin/bash
echo "enter 01 for fries\n enter 02 for burger\n enter 03 for pizza"
read a
echo "enter the quantity"
read q
case $a in
"01") rate=20
total=`expr $rate \* $q`
echo "you have chosen fries and the total is $total"
;;
"02") rate=10
total=`expr $rate \* $q`
echo "you have chosen burger and the total is $total"
;;
"03") rate=30
total=`expr $rate \* $q`
echo "you have chosen pizza and the total is $total"
;;
*) echo "please choose from the given menu only"
;;
esac
