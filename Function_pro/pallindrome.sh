#!/bin/bash 
function palindrome(){
 temp=$1
 rev=0
while [ $temp -ne 0 ]
do 
        rem=$(($temp%10))
        rev=$(($rev*10+$rem))
        temp=$(($temp/10))
done
if [ $1 -eq $rev ]
then
        echo $1
else
        echo "$1 is not a palindrome"
        break
fi
}
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
checknumber1=$(palindrome $num1)
checknumber2=$(palindrome $num2)
if [ $checknumber1 -eq $num1 ]
then
checknumber2=$(palindrome $num2)
fi

if [ $checknumber1 -eq $num1 ]
then
        echo "palindrome number"
else
        echo "not a palindrome"
fi
if [ $checknumber2 -eq $num2 ]
then
        echo "palindrome number"
else
        echo "not a palindrome"
fi
