
#!/bin/bash -x

degF(){
	c=`(echo 'scale=2;9 / 5' | bc)`
	d=`(echo 'scale=2;'$degC' * '$c'' | bc)`
	e=`(echo $d + 32 | bc)`
	echo $e
}

degC(){
	c=`(echo 'scale=2;5 / 9' | bc)`
	d=`(echo $degF - 32 | bc)`
	e=`(echo 'scale=2;'$d' * '$c'' | bc)`
	echo $e
}

echo -e "1:degC to degF\n2:degF to degC"
read ch

case $ch in
"1")
echo "Temp in celcius:"
read degC
if [ $degC -lt 101 ]
then
	degF
else
	echo "Invalid tempreture...."
fi;;
"2")
echo "Temp in fahrenheit:"
read degF
if [ $degF -lt 213 ] 
then
	degC
else
	echo "Invalid tempreture...."
fi;;
*)
echo "Invalid choice....";;
esac
