#!/bin/bash 
start=100
end=200
won=0
bet=0
loss=0

while [ $start -ne $end ] && [ $start -ne 0 ]
do
rand=$(( RANDOM%2 ))
	if [ $rand -eq 1 ]
	then
		start=$(($start + 1))
		((won++))
	else
		start=$(($start-1))
		((loss++))
	fi
bet=$(($bet +1))
done
echo "Total amount: $start"
echo "no of times loss:$loss"
echo "no of times won $won"
echo "no of bets::$bet"
