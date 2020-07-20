#! /bin/bash -x

echo "42 in ft is "
echo 'scale=2; 42 / 12 ' | bc
x=$(( 60 * 40 ))
echo $x

echo "60*40 feet in meter:"
echo 'scale=4; '$x' / 3.258 ' | bc

echo  "Area of 25 plot: "
area=$(( $x * 25 ))
echo $area

echo "Area in acres":
echo 'scale=8; '$area' * 0.00024709' | bc
