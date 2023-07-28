#/usr/bin/bash
echo "choose your option \n car , bike , van"
read vechile
case $vechile in
        "car" )
                echo "Rent of $vechile is 100 dollar" ;;
        "bike" )
                echo "Rent of $vechile is 60 dollar" ;;
        "van" )
                echo "Rent of $vechile is 150 dollar" ;;
        * )
                echo "Invalid Input " ;;
esac

