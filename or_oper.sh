#!/bin/bash
echo -e " enter your name: \c"
read name
echo -e " enter your marks:\c"
read marks
#if [ $marks -ge 35 ] || [ $marks -eq 100 ]
if [ $marks -ge 35 -o $marks -eq 100 ]
then
echo "congo, you are pass"
if [ $marks -ge 35 ] || [ $marks -lt 50 ]
then
echo "$name you have got C grade"
elif [ $marks -ge 51 -o $mark -lt 75 ]
then
echo " $name you have score B grade "
fi
else
echo "sorry, try next time"
fi
