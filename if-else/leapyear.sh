#! /bin/bash

read -p "Enter the year:" year
# Long code
if [[ $(($year%4)) -eq 0 ]]
then
	echo "Year is leap year"
elif [[ $(($year%100)) -eq 0 ]]
then 
	echo "Year is not leap year"
elif [[ $(($year%400)) -eq 0 ]]
then
	echo "Year is leap year"
else
	echo "Year is not leap year"
fi
# short code
if [[ $(($year%4)) -eq 0 || ($(($year%100)) -ne 0  && $(($year%400)) -eq 0) ]]
then
	echo "Leap"
else
	echo "Not"
fi