#!/bin/sh
echo "Enter a number: \c"
read number
if [ $number -eq 0 ]
then
echo "Zero"
elif [ $number -gt 0 ]
then 
echo "Positive number"
elif [ $number -lt 0 ]
then 
echo "Negative number"
else 
echo "NOt a number"
fi
