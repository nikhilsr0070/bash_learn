#!/bin/bash
for scrpt in /root/bash_learn/*
do
if [ -e $scrpt ]
then
echo $scrpt
fi
done

echo "2nd exec"
for namefile in /root/bash_learn/
do
echo -e " Enter your file :/c" 
read namefile
if [ -f $namefile ]
then
echo "$namefile file found"
fi
buildfile=$?
if [ "$buildfile" -eq 0 ]
then
echo " start execution "
sh $namefile
else
echo "$namefile not found"
fi
done

