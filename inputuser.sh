#!/bin/bash
echo "enter your name:"
read name
echo "you have entered your name :$name"
echo "===================================================="
echo "enter multiple name:"
read name1 name2 name3
echo "multiple name are $name1 $name2"
echo "=====System Variable uses concept var="REPLY"========"
echo "Hi , Enter your good name"
read
echo "Your name is $REPLY"

echo "===USERNAME and PASSWORD====="

read -p 'Enter your username :' name
echo "your username is: $name"
read -sp "ENter your pssword :"

echo "---araay help username and passwd---"
echo 'hi , Enter your name:'
read -a username
echo "your name is ${username[0]}, ${username[1]}, ${username[2]}"
