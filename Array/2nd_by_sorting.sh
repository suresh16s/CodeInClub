
#!/bin/bash 


for ((i=0 ; i<10 ; i++))
do
	rand=$(( (RANDOM % 900) +100))
	random[i]="$rand"
done

for ((i=0 ; i<${#random[@]} ; i++))
do

	for ((j=i+1 ; j<${#random[@]} ; j++))
	do
		if ((${random[j]} < ${random[$j]} ))
		then
			temp=${random[j]}
			random[$j]=${random[$((j+1))]}
			random[$((j+1))]=$temp
		fi
	done
done
echo ${random[*]}
echo "2nd smallest element is ${random[1]}"
echo "2nd largest element is ${random[8]}"
