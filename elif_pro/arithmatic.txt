#!/bin/bash -x

echo "Enter value of a"
read a
echo "Enter value of b"
read b
echo "Enter value of c"
read c

x1=$(($a + $b * $c))
x2=$(($a % $b + $c))
x3=$(($c + $a / $b))
x4=$(($a * $b + $c))

echo $x1
echo $x2
echo $x3
echo $x4


if [ $x1 -gt $x2 ] && [ $x1 -gt $x3 ] && [ $x1 -gt $x4 ]
then
	echo "$x1 is maximum value"
elif [ $x2 -gt $x3 ] && [ $x2 -gt $x4 ] 
	then
		echo "$x2 is maximum value"
	elif [ $x3 -gt $x4 ]
		then
			echo "$x3 is maximum value"
		else
			echo "$x4 is maximum value"
fi

if [ $x1 -lt $x2 ] && [ $x1 -lt $x3 ] && [ $x1 -lt $x4 ]
then
        echo "$x1 is minimum value"
elif [ $x2 -lt $x3 ] && [ $x2 -lt $x4 ] 
        then
                echo "$x2 is minimum value"
        elif [ $x3 -lt $x4 ]
                then
                        echo "$x3 is minimum value"
                else
                        echo "$x4 is minimum value"
fi

