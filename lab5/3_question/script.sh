#!/bin/bash
echo "Enter a number: \c"
read N
a=0
b=1
echo "The Fibonacci series is : "
for i in $(seq 0 1 $N)
do
	echo -n "$a "
	fn=$((a + b))
	a=$b
	b=$fn
done