#!/bin/bash -x

echo -e "1:Feet to Inch\n2:Feet to Meter\n3:Inch to Feet\n4:Meter to Feet"
read ch

case $ch in
	"1")
	echo "Enter unit in feet:"
	read u
	a=$(($u * 12))
	echo "$u in Inch is $a";;
	"2")
	echo "Enter unit in feet:"
	read u
	a=`(echo 'scale=4;'$u'/3.2808' | bc)`
	echo "$u in Meter is $a";;
	"3")
	echo "Enter unit in inch:"
	read u
	a=`(echo 'scale=6;'$u'*0.083333' | bc)`
	echo "$u in Feet is $a";;
	"4")
	echo "Enter unit in meter:"
	read u
	a=`(echo 'scale=4;'$u'*3.2808' | bc)`
	echo "$u in Feet is $a";;
	*)
	echo "Invalid choice...."
esac
