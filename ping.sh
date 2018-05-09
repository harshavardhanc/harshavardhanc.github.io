#!/bin/bash
ip=$1
  a=$(ping -c1 $1)

if [ $# -eq 0 ]
then 
 echo "usage: $0 <ip_address>"
elif [ $? -eq 0 ]
then
 echo "Server is reachable"
else
 echo "Server is not reachable, please bring it ip!"
fi
echo "Thank you!"
exit 0
