#!/usr/bin/bash
echo Enter the file name with extention:
read fname
echo Display the count of unique words in $fname
sort $fname | uniq -u 
echo Count the Occurence in this $fname
uniq -c $fname  
echo Counting Vowels from file $fname
echo Total Vowels present : $(grep -io [aeiouAEIOU] $fname | wc -l)
 
