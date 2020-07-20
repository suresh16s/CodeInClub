
#! /bin/bash -x
read -p "Enter the value of n:" n
base=2
for ((i=1;$i<=((2**n))/2;i++))
do
	val=$(($base**$i)) 
	echo  $val
done
