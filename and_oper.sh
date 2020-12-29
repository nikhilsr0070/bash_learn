#! /bin/bash
#and operator use

echo -e " Enter your age \c "
read age
#if [ $age -ge 18  -a  $age -le 35 ]
if [[ $age -ge 18  &&  $age -le 35 ]]

then
echo "You are eligible"
else
echo "you are not eligible"
fi

