
#!/bin/bash -x

read -p "Enter the number:" num
count=0
for ((i=2; i<=num; i++))
do
	while [ $(($num % $i)) -eq 0 ]
	do
		primeFacto[count++]="$i"
		num=$(($num / $i))
	done
done
echo ${primeFacto[*]}
