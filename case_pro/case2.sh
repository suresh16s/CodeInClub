#!/bin/bash -x
read -p "Enter the day::" day
case $day in
	0)
	echo "SUN";;
	1)
	echo "MON";;
	2)
        echo "TUE";;
	3)
        echo "WED";;
 	4)
        echo "THU";;
	5)
        echo "FRI";;
	6)
        echo "SAT";;

esac
