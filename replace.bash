#!/bin/env bash
echo 
echo "enter name "
read -r name

echo "enter location "
read -r location

echo "enter age "
read -r age

echo "enter phone number "
read -r number

echo "enter email "
read -r email

sed -i "s/##LOCATION/$location/g" *
sed -i "s/##NAME/$name/g" *
sed -i "s/##AGE/$age Jahre/g" *
sed -i "s/##NUMBER/$number/g" *
sed -i "s/##EMAIL/$email/g" *


unset location
unset name
unset age
unset number
unset email
