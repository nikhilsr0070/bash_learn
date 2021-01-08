#!/bin/bash
for i in {1..10}
do
#echo "$i"
if [ $i -gt 5 ]
then
break
fi
echo "$i"
done

echo " 2nd continue statement "
for j in {0..10}
do
if [ $j -eq 7 ]
then
echo "skip 7 "
continue
fi
echo "$j"
done
