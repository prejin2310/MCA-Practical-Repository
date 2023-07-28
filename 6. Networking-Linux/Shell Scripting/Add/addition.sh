#!/bin/bash
clear
echo -n Enter the first number:  
read num1
echo -n Enter the seconf number: 
read num2
sum=$(($num1+$num2)) #using expr sum=`expr $num1 \* $num2`
echo sum of $num1 + $num2 is : $sum
 
