#!/bin/bash

echo Choose an option
echo 1=hi
echo 2=hello
echo 3=bye
echo a=date
echo b=ls
echo c=pwd

read option

case $option in
  1) echo Hi;;
  2) echo Hello;;
  3) echo Bye;;
  a) date;;
  b) ls -ltr;;
  c) pwd;;
  *) echo Invalid option
esac