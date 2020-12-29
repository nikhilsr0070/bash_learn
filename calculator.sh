#!/bin/bash
#calcu

echo -e " Enter the first number :\c"
read num1
echo "choose your operation"
echo "+,-,*,/,%"
read operation
echo -e "Eneter your second number: \c"
read num2
if [ $operation="+" ]
then 
echo "addition=$(($num1+$num2))"
fi
#echo "subtration"
if [ $operation="-" ]
then
echo "Substraction=$(($num1-$num2))"
fi
if [ $operation="*" ]
then
echo "Multiplication=$(($num1*$num2))"
fi
if [ $operation="/" ]
then
echo "Dividision=$(($num1/$num2))"
fi
if [ $operation="%" ]
then
echo "Modulus=$(($num1%$num2))"
fi
#echo "subtraction=$(($num1-$num2))" | bc

