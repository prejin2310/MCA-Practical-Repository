#!/bin/bash
clear
echo "Enter a number"
read num

fact=1

#using for loop
for((i=2;i<=num;i++))
{
  fact=$((fact * i))
}
                          #using while loop
                          #while [ $num -gt 1 ]
                          #do
                            #fact=$((fact * num))  #fact = fact * num
                            #num=$((num - 1))      #num = num - 1
                          #done

echo Factorial : $fact
