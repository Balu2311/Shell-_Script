#!/bin/bash -x
isFullTime=1
isPartTime=2
empRateperHr=20
empFullTime=8
randomCheck=$((RANDOM%3))
case $randomCheck in
	$isFullTime)
		echo "Employee is Present"
		empHr=8
		echo $empHr hr
		;;
	$isFPartTime)
		echo "Employee is parttime"
		empHr=4
		echo $empHr hr
		;;
	0)
        	echo "Employee is absent"
		;;
esac
