#!/bin/bash

#for i in {1..10}  #this cannot be used in sh
for i in $(seq 1 10)
do
  if [ $i -eq 5 ]
  then 
    echo "I am 5"
  fi
  echo Number is $i
done

for j in Hello World
do
  echo $j
done