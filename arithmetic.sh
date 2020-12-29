#!/bin/bash
num=10
num1=25
echo " hi number is $((num+num1))"
echo "--------------------------------------------------------"
echo -e "ENter the value of a \c"
read a
echo -e "Enter the value of b \c"
read b
echo "Your value is $(($a + $b))" 

echo "-----------expr use --------------------"
#echo ${expr $num + $num1 }

echo "-----------------float and bash calculator use-------"
num2=20.10
echo "$num1+$num2" | bc

echo "--------------sqrt---------------"
echo "sqrt($num1)" | bc -l
