#!/usr/bin/bash
clear
echo -n Enter a number
read num
case $num in
        [0-9])
                echo You entered a single digit number ;;
        [0-9][0-9])
                echo You entered a two-digit number ;;
        [0-9][0-9][0-9])
                echo You entered a three-digit number ;;
        *)
                echo Invalid Input
esac
