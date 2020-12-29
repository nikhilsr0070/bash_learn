#! /bin/bash
##case expression(var) in 
#pattern1) 
#      statement to be exec if pattern1 matches
#       ;;
#pattern2) 
#      statement to be exec if pattern2 matches
#       ;;
#pattern3) 
#      statement to be exec if pattern3 matches
#       ;;
#*)
#  Default condition to be exec
#       ;;
#esac

student=$1
case $student in
"yes")
   echo "He has choose yes kindly run command $PWD "
    ;;
"no")
   echo "he choose no kindly execute below command"
   sh file.sh
;;
*) 
   echo "YES or No"
;;
esac
