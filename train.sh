#!/bin/bash
for train in "patna" "Ara" "ald" "lko" "knp" "agra" "delhi"
do
if [ $train = "Ara" ]
then
break
fi
echo "stopped in $train"

echo "------continue test------------"

echo -e "Train stop: \c "
read tp
if [ $train = "Ara" -o $train = "knp" ]
then
continue
fi
echo "stopped place is $tp"
done

