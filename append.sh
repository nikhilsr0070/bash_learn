#!/bin/bash
echo -e "Enter your file name: \c"
read variablefile
if [ -f $variablefile ]
then
if [ -w $variablefile ]
then 
echo " you can append your work in $variablefile then for closing please use ctrl+d "
cat >> varappend 
else
echo "$variablefile dont have write permission"
fi
else
echo "$variablefile not found"
fi
