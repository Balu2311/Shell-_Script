#!/bin/bash -x
isFullTime=1
isPartTime=2
empRateperHr=20
empFullTime=8
randomCheck=$((RANDOM%3))
case $randomCheck in
	$isFullTime)
		echo "Employee is FullTimePresent"
		empHr=8
		echo $empHr hr
		monthwage=$(( 100 * 20 ))
		echo $monthwage
		;;
	$isPartTime)
		echo "Employee is PartPTime"
		empHr=4
		echo $empHr hr
   		monthwage=$(( (20 *$empHr) * 20 ))
                echo $monthwage

		;;
	0)
        	echo "Employee is absent"
		;;
esac
