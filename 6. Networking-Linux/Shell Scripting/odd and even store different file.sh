#!/usr/bin/bash
echo Enter the limit
read num
for((i=1;i<=$num;i++))
do
   if [ `expr $i % 2` -eq 0 ]
   then
        echo Even Num added to Even.txt
        echo $i>>even.txt
   else
        echo Odd Num added to odd.txt
        echo $i>>odd.txt
   fi
done
~       
