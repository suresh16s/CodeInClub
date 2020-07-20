#!/bin/bash -x

function 2ndMin() {
echo ${arr[@]}
min=${arr[0]}
Second_min1=$min
for i in {1..9}
do
	if [ ${arr[$i]} -lt $min ]
    	then
      		Second_min1=$min
      		min=${arr[$i]}
    	fi
	if [ ${arr[$i]} -lt $Second_min1 -a ${arr[$i]} -ne $min ]
    	then
      		Second_min1=${arr[$i]}
    	fi
done
echo "Second min in array is :"$Second_min1
}

function 2ndMax() {
echo ${arr[@]}
max=${arr[0]}
Second_max1=$max
for i in {1..9}
do
    if [ ${arr[$i]} -gt $max ]
    then
    	Second_max1=$max
      	max=${arr[$i]}
    fi
    if [ ${arr[$i]} -gt $Second_max1 -a ${arr[$i]} -ne $max ]
    then
      Second_max1=${arr[$i]}
    fi
done
echo "Second max in array is :"$Second_max1
}

for i in {0..9}
do
  arr[$i]=$((RANDOM%500+10))
done
2ndMax ${arr[@]}
2ndMin ${arr[@]}

