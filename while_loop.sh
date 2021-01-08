#!/bin/bash
#while condition 
#do
#statement or command
#done
num=2
while [ $num -le 10 ]
do
 echo "$num"
num=$((num+1))
done

echo "----------second command--------"
while true;
do
date
sleep 2
done
