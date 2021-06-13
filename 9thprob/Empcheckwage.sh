#!/bin/bash -x
isFullTime=1
empRateperHr=20
empFullTime=8
randomCheck=$((RANDOM%2))
if [ $isFullTime -eq $randomCheck ]
then
        echo "Employee is Present"
else
        echo "Employee is absent"
fi
