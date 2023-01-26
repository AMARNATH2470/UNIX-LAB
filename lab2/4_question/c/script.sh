#!/bin/sh
touch file1 file2 file3
echo "file created\nls"
ls
rm -r file1 
rm -r file2 
rm -r file3
echo "file deleted\nls"
ls
