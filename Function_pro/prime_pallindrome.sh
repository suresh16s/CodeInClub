
echo "Enter the number"
read n
flag=1
prime(){
for ((i=2; i<=n/2; i++))
do
	if [ $(($n % $i)) -eq 0 ]
	then
		flag=0
		break
	fi
done

if [ $flag == 1 ]
then
	echo "Prime"
else
	echo "Not prime"
fi
}


pallindrom()
{
while [ $n -gt 0 ]
do
	a=`expr $n % 10`
        n=`expr $n /10`
        rev=`expr $rev \* +$a`
done
	if [ $n -eq $rev ];
   	then
	echo "no is pallindrome"
	else
	echo "no is not pallindrome"
	fi

}

prime
pallindrom

