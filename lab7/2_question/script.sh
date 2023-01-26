#!/bin/sh
echo "Enter patter to remove: \c"
read pattern
for i in $@
do
echo "In file $i"
grep -v "$pattern" $i > a$i
cat a$i
echo ""
echo ""
done