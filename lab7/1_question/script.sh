#!/bin/sh

echo "Name of file: $0"
echo "No of args: $#"
echo "---The args passed are---"
count=1
for i in "$@"
do
echo "Arguent$count: $i"
count=$(($count + 1))
done
echo "$@"