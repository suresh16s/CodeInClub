
#!/bin/bash -x 
read -p "enter the start number:" begin
read -p "enter the last number:" end
for ((i=$begin; i<=$end; i++))
do
        count=0
        for ((j=1; j<=i; j++))
        do
                if [ $(($i % $j)) -eq 0 ]
                then
                        (( count++ ))
                fi
        done
        if [ $count -eq 2 ]
        then
                echo "$i prime"
        fi
done
