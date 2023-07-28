#!/usr/bin/bash
clear
echo -e "1. Create a new file\n2. Read a file\n3. Append content to file\n4. Check file exists or not\n5. Exit"
echo Enter your option: 
read ch
case $ch in
        1)
                echo Enter the file name with extention:
                read fname
                echo enter the content for $fname
                cat>>$fname
                ;;
        2)
                echo Enter the file name to be read with extention :
                read fname
                cat $fname
                ;;
        3)
                echo Enter the file name to append content with extention:
                read fname
                echo enter the content to be append:
                cat>>$fname
                echo After append
                cat $fname
                ;;
        4)
                echo Enter the file name for search with extention:
                read fname
                if [ -e $fname ]
                then
                        echo $fname is found in directory 
                        pwd
                else
                        echo $fname is not found
                fi
                ;;
        5)
                exit
                ;;
        *)
                echo Invalid Input found;;
esac
