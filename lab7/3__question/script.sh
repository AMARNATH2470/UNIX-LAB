#!/bin/sh

for i in $*
do 
echo ""
echo $i
 if test -d $i
 then
    ls -ld $i > test
    cut -b 1 test
    cut -d " " -f 2 test
    cut -d " " -f 1 test
    cut -d " " -f 8 test
    
else
 ls -l $i > test
 cut -b 1 test
 cut -d " " -f 2 test
 cut -d " " -f 1 test
 cut -d " " -f 8 test
 fi
done