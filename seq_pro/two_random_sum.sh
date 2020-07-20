#!/bin/bash -x
number1=$(( (RANDOM%6)+1))
number2=$(( (RANDOM%6)+1))
sum=$(( $number1 + $number2))
echo "The sum of two number is:" $sum




