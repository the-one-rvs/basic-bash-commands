#!/bin/bash

a=1
while [ $a -le 60 ]
do
  echo $a
  #let a++  #does not work in sh
  a=`expr $a + 1` #works in sh #expr is used to evaluate an expression
done