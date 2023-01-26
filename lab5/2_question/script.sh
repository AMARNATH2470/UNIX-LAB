#!/bin/sh
echo "Enter marks of student: \c"
read marks
if [ $marks -ge 90 ]
then
echo "Distinction"
elif [ $marks -ge 60 ]
then 
echo "First class"
elif [ $marks -ge 40 ]
then 
echo "Second class"
else 
echo "Fail"
fi