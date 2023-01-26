#!/bin/sh
echo "Enter a year: \c"
read year
if [ `expr $year % 400` -eq 0 ]
then
echo "Leap year"
elif [ `expr $year % 100` -eq 0 ]
then 
echo "Not leap year"
elif [ `expr $year % 4` -eq 0 ]
then 
echo "Leap year"
else 
echo "Not leap year"
fi
