#!/bin/bash
#Shell script program to calculate diffrent arithmetic operations.
echo "Welcome to Sorting Arithmetic Computaion problem."
#Taking input's from user.
read -p "enter the First number :" a
read -p "enter the Second number :" b
read -p "enter the Third number :" c
echo "User input values are: " $a $b $c
#Operation_one
Result1=$(($a+$b*$c))
echo "First operation result is: " $Result1
Result2=$(($a*$b+$c))
echo "Second Operation result is: " $Result2
Result3=$(($c+$a/$b))
echo "Third operation result is: " $Result3
Result4=$(($a%$b+$c))
echo "Fourth Operation result is: " $Result4

