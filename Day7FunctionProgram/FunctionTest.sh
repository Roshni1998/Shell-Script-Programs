#!/bin/bash -x

function myfunc() {
   echo $1
}
Result="$( myfunc $((RANDOM%2)) )"
if [ $Result -eq 1 ]
then
   echo "Success"
else
   echo "Failure"
fi
