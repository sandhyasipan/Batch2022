#!/bin/bash -x
`emp=(($random%2))'
case $emp in
"1")
        echo "employee is fulltime presents"
        empRatePerHr=20
        empworkingHrs=8
        salary=$((empRatePerHr * empworkingHrs))
        echo $salary
"2")
         echo "employee is parttime presents"
        empRatePerHr=20
        empworkingHrs=4
        salary=$((empRatePerHr * empworkingHrs))
        echo $salary
"3") 
        echo "employee is absent"
        salary=$((empRatePerHr * empworkingHrs))
        echo $salary
esac
done
