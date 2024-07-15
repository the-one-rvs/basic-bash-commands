#!/bin/bash

echo "Enter your age: "
read age

if [ $age -eq 18 ]
then
    echo "Congratulations You just turend into an adult."
elif [ $age -lt 18 ]
then
    echo "You are a minor."
else
    echo "You are an elder."
fi

# it is highly sensitive to spaces and syntax
# if you get an error, check the syntax and spaces
# operators: -eq, -ne, -gt, -lt, -ge, -le
# -eq: equal
# -ne: not equal
# -gt: greater than
# -lt: less than
# -ge: greater than or equal
# -le: less than or equal