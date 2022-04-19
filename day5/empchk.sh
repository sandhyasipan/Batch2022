#!/bin/bash -x
isFulltime=1
isParttime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isFulltime -eq $randomCheck ]
then
    echo "Employee is fulltime present"
    empWorkingHrs=8
elif [ $isParttime -eq $randomCheck ]
then
    echo "employee is parttime present"
    empWorkingHrs=4
else
    echo "Employee is absent"
    empWorkingHrs=0
fi
salary=$(($empRatePerHr*$empWorkingHrs))
