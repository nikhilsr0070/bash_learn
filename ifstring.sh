#!/bin/bash

#string comparison
echo "string comparison are"
# = is equal to
# == is equal to
#  != not equal to
# < is less than , in ASCII alphabetic order
# > is greather than, in ASCII alphabetic order
# -z string is null

string="a"
if [ $string = "a" ]
then
echo "Condition is true"
else
echo "condition is false"
fi

string="a"
if [ $string != "a" ]
then
echo "Condition is true"
else
echo "condition is false"
fi

string="c"
if [[ $string > "d" ]]
then
echo "Condition is true"
else
echo "condition is false"
fi

string="c"
if [[ $string < "k" ]]
then
echo "Condition is true"
else
echo "condition is false"
fi



