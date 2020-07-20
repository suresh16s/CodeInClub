#! /bin/bash -x
echo "enter day:"
read d;

if [ $d -lt 1 -o $d -gt 31 ]
then
	echo "Invalid day:"
	exist;
fi

echo "Enter the month:"
read m;
if [ $m -lt 0 -o  $m -gt 12 ];
then
	echo "Invalid month:"
	exist;
fi

if [ $m -gt 2 ] && [ $m -lt 7 ] && [ $d -gt 20 ] && [ $d -lt 32 ]
then
	echo "true"
else
	echo "false:"
fi
