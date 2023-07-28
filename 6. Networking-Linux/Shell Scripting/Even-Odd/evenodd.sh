#!/usr/bin/bash
clear
echo -n Enter a number : 
read t
if [ $((t%2)) -eq 0 ]
then
        echo $t is even
else
        echo $t is odd
fi
