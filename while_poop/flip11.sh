#!/bin/bash -x 
Head=0
tail=0
while [ $Head -ne 11 ] && [ $tail -ne 11 ]
do
flip=$(( RANDOM%2 ))
	if [ $flip -eq 0 ]
	then
		Head=$(($Head+1))
	else
		tail=$(($tail+1))
	fi

done
echo $Head
echo $tail
if [ $Head -eq 11 ]
then
	echo "head wins"
else
	echo "tail wins"
fi
