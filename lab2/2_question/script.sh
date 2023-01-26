#!/bin/sh
echo "Enter file name: "
read name
echo "lines:"
echo `wc -l $name`
echo "words:"
echo `wc -w $name`
echo "char:"
echo `wc -c $name`
