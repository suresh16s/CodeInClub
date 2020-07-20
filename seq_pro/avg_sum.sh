#!/bin/bash -x
num1=$(( (RANDOM%100)+1 ))
num2=$(( (RANDOM%100)+1 ))
num3=$(( (RANDOM%100)+1 ))
num4=$(( (RANDOM%100)+1 ))
num5=$(( (RANDOM%100)+1 ))

sum=$(($num1 + $num2 + $num3 +$num4 +$num5))
echo "The sum is $sum"
 
avg=$(( $sum/5 ))
echo "The avg is: $avg"
