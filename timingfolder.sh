#!/bin/bash
WEBDIR=/root/bash_learn/www
while true;
do
DATE=`date +%Y%m%d`
MINUTES=`date +%M`
mkdir $WEBDIR/"$DATE"
while [ $MINUTES -ne "00" ]
do
DESTDIR=$WEBDIR/"$DATE"/"$MINUTES"
mkdir $DESTDIR
sleep 60
HOUR=`date +%M`
done
done
