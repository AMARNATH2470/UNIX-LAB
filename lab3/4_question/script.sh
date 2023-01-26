#!/bin/sh
if [ $# -lt 2 ]
then
echo "Enter two arguments"
elif [ "$1" = "$2" ]
then 
echo "Equal arguments"
else 
echo "Unqual arguments"
fi