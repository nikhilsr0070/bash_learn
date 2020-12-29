#!/bin/bash
echo "enter your age: "
read age
if [ $age -lt 18 ]
then 
echo " you are not allow "
elif [ $age -lt 40 ]
then 
echo " you are allow "
else
echo " you are old man "
fi
