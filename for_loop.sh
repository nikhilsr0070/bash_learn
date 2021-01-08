#!/bin/bash
#for var in list1 list2 .... list3
#do
#statement
#done
for day in mon tues wed thu fri
do
echo $day
done
echo "-------date--ls-------"
for cmd in ls date
do
echo "------$cmd-----"
$cmd
done
