#!/bin/bash

echo "Enter the Year"
read Year
if [ Year % 4 -eq 0 ];
then
echo "$Year is a Leap Year"
else
echo "$Year is not a Leap Year"
fi
