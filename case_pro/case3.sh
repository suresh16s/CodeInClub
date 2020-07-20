#!/bin/bash -x
read -p "Enter the number:" Num
case $Num in
        1)
        echo "UNIT";;
	2)
	echo "TEN";;
        100)
        echo "HUNDRED";;
        1000)
        echo "THOUSAND";;
        10000)
        echo "TEN THOUSAND";;
        100000)
        echo "ONE LAKH";;
        1000000)
        echo "TEN LAKH";;

esac
