#! /bin/bash
#using "and" operator by symbol
age=25

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then 
   echo "this is valid age"
else
   echo "this is not at all valid age"
fi 
