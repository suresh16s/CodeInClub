#!/bin/bash -x
read -p "enter the power:" num
last=1
i=1
while [ $num -ne 0 ] && [ $last -lt 256 ]
do
        last=$((2 * $last))
        echo "2^$i=$last"
        i=$(($i + 1))
        num=$(($n - 1))
done
