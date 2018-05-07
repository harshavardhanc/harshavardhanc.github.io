#!/bin/bash
ip=$1
  a=$(ping -c1 $1)

if [ $? -eq 0 ]
then
 echo "Server is reachable"
else
 echo "Server is not reachable"
fi
exit 0
