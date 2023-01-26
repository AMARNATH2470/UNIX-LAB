#!/bin/sh
echo "Enter the circle radius: \c"
read a
area=$(echo "$a * $a * 3.14"|bc)
echo "The area of circle is $area"
