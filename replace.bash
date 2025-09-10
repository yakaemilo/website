#!/bin/env bash
echo 
echo "enter name "
read -r name

echo "enter location "
read -r location

echo "enter age "
read -r age

sed -i "s/##LOCATION/$location/g" *
sed -i "s/##NAME/$name/g" *
sed -i "s/##AGE/$age/g" *




unset location
unset name
unset age
