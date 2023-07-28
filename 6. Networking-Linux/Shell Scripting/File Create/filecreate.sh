#!/usr/bin/bash
echo Enter a filename with extention
read a
echo Enter the contents in the file $a
cat>$a
echo Display content in $a
cat $a


