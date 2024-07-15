#!/bin/bash
names="/home/vaibhav/work/scripting/name.txt"

for name in $(cat $names)
do
  echo "Your Name is $name"
done