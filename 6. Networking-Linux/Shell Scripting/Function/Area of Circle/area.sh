#!/usr/bin/bash
clear
echo -n Enter the Radius
read rad
function area(){
        a=$( echo "3.14*($1*$1)" |bc )
        echo Area of a circle is $a
}
function circm(){
        b=$( echo "(2*3.14*$1)" |bc )
        echo Circumference of a circle is $b
}

area $rad
circm $rad
