#!/bin/bash

NUMBER=$1
if [ $NUMBER -gt 25 ]; then
 echo "given number $NUMBER is greater than:25"
elif [ $NUMBER -eq 25 ]; then 
 echo "given number $NUMBER is equal to 25"
else 
  echo "given number is less than:25"

fi 