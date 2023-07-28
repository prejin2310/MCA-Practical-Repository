#!/bin/bash
clear
echo -e  "choose your option \n1.Car \n2.Van \n3.Truck \n "
read choice
case $choice in
        "1" )
                echo "Rent of $choice is 100 dollar" ;;
        "2" )
                echo "Rent of $choice is 280 dollar" ;;
        "3" )
                echo "Rent of $choice is 370 dollar" ;;
        *)
                echo "Invalid Input" ;;
esac

