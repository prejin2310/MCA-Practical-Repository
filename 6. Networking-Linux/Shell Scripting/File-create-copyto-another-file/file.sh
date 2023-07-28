#!/bin/bash
#code for creatinf a file and copy contents from file1 to file2
echo create a file on directory /Documents/Lab/Text-SH
echo Enter the file name
read file1
echo enter the conatins in $file1
cat > $file1

echo Enter the second file name
read file2
touch $file2
echo copy content of $file1 to $file2
cp $file1 $file2
cat $file2
