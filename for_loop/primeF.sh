#!/bin/bash  

echo "Enter the number:"
read n

for ((i=2; i<=n; i++))
do
	while [ $(($n % $i)) -eq 0 ]
	do
		echo $i
		n=$(($n / $i))
	done
done
