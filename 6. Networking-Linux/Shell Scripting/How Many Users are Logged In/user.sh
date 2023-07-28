#!/usr/bin/bash
echo -e "1. List all user name\n2. Count no of user logged-in\n3. List names of currently logged-in users\nEnter your choice:"
read ch
case $ch in
        1)
                lslogins -o USER
                ;;
        2)
                who --count
                ;;
        3)
                who
                ;;
        *)
               echo Invalid Input
               exit  ;;

esac
