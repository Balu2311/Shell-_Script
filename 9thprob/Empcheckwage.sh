#!/bin/bash -x
isFullTime=1
isPartTime=2
empRateperHr=20
empFullTime=8
randomCheck=$((RANDOM%3))
if [ $isFullTime -eq $randomCheck ]
then
        echo "Employee is Present"
	empHr=8
	echo $empHr hr
elif [ $isFPartTime -eq $randomCheck ]
then
	echo "Employee is parttime"
	empHr=4
	echo $empHr hr
else
        echo "Employee is absent"
fi
