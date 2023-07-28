#!/bin/bash
clear
echo -n Enter a number :
read num
tag=0
for((i=2;i<$num;i++))
do
	if [ $((num % i)) -eq 0 ] ; then
		tag=1
		break
	fi
done
if [ $tag -eq 0 ]
then 
	echo $num is Prime Number
else
	echo $num is Not Prime Number
fi
