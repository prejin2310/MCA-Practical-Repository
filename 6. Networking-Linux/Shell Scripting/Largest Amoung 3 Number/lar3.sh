#!/usr/bin/bash
echo Enter num 1, num 2, num 3
read n1 n2 n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
        echo $n1 is Big.
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
       echo $n2 is Big.
else
       echo $n3 is Big.
fi
