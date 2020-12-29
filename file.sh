echo "enter the filename"
read filename
# -e is used for file
if [ -e $filename ]  
then
echo " $filename found "
else
echo " $filename not found "
fi

#-f flag use for search file in your path for block or character  specific file or txt script file -b is used for block specific and -c is used for character specific


echo "second file "
namefile="/root/bash/name.sh"
if [ -f $namefile ]
then
echo "$namefile is found"
else
echo "not found "
fi

echo "third file "
read -p "Enter file name : "
echo $nfile
if [ -x $nfile ]
then
echo " $nfile is having read permission"
else
 echo " $nfile is having diff permission"
fi

