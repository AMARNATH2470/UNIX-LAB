#!/bin/sh
echo "Enter the string to search: \c"
read var
for i in *.*
do 
grep $var $i
grep -l $var $i
done
