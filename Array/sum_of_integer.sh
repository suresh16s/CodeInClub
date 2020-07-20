#!/bin/bash -x

read -p "Enter the elements in Array:" n
for ((i=0;i<$n;i++))
do 
	echo "Enter elments:" 
	read arr[$i]
done

for ((i=0;i<$((n-2));i++))
do
	a=${arr[$i]}
        for ((j=$((i+1));j<$((n-1));j++))
        do
		b=${arr[$j]}
        	for ((k=$((j+1));k<$n;k++))
        	do
        		c=${arr[$k]}
         		sum=$((a+b+c))
        		if [ $sum -eq 0 ]
        		then
          			echo ${arr[i]}" " ${arr[j]}" " ${arr[k]}
        		fi
      		done
    	done
done
