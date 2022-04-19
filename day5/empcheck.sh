#!/bin/bash -x
isFulltime=1
isParttime =2
randomCheck=$((RANDOM%3))
if [ $isFulltime -eq $randomCheck ]
then
    echo "Employee is fulltime present"
else [ $isPulltime -eq $randomCheck ]
then
    echo "employee is parttime present"
else
    echo "Employee is absent"
fi
