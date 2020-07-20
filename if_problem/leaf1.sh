#! /bin/bash -x
echo "Enter year:"
read year;
y=$(( $year %4 ))
y1=$(( $year % 400))
if [ $y -eq 0 -o $y1 -eq 0 ]
then 
	echo "$year is leaf year: "

else
	echo" not leaf year"
fi
