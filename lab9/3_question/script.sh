#!/bin/sh
if [ $# -lt 1 ]
then 
echo "Min of one col should be specified as argument"
else
echo "Enter the directory"
read dir 
cd $dir
for val in $*
do 
echo " `ls -l |  cut -d " " -f $val`"
done
fi