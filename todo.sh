#!/bin/bash
echo "--------------Hey there, Welcome to CLI Todo list-------------"
echo " "
echo " "
echo "              1.Press 1, then 'Enter' to add a new task                      "
echo "              2.Press 2, then 'Enter' to remove completed task               "
echo "              3.Press 3, then 'Enter' to get list of all tasks               "
echo "              4.Press 4, then 'Enter' to remove all tasks                    "
echo " "
echo " "
echo "---------------------------------------------------------------"

read -s varChoice

if [ $varChoice == 1 ]
then
nano task.txt
fi
if [ $varChoice == 2 ]
then
nano task.txt
fi
if [ $varChoice == 3 ]
then
cat task.txt
fi
if [ $varChoice == 4 ]
then
: > task.txt
fi
