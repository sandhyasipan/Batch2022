#!/bin/bash -x
declare -A citys
for ((i=0;i<3;i++))
do
    read -p "enter key of dictionary:"key
    read -p " enter value of a dictionary:" valye
    echo [$key]="$value"
done
echo ${city[@]}
for key in ${!city[@]}
do
echo $key=${city[$key]}
done
