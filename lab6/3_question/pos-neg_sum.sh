#!/bin/sh
echo "enter number of numbers"
read n
c_pos=0
sum_pos=0
c_neg=0
sum_neg=0
echo " enter numbers"
for i in $(seq 1 1 $n)
do
	read m
	if [ $m -gt 0 ]
	then 
	c_pos=`expr $c_pos + 1 `
	sum_pos=`expr $sum_pos + $m `
	else
	c_neg=`expr $c_neg + 1 `
	sum_neg=`expr $sum_neg + $m `
	fi
done
echo "no of positive numbers $c_pos"
echo "sum of positive numbers $sum_pos"
echo "no of negative numbers $c_neg"
echo "sum of negative numbers $sum_neg"
