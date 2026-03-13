#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then 
 echo "please run this script with root user access"
 exit 1
fi

echo "Installing Nginx"
dnf install nginx -y

if [ $? -ne 0 ]; then
 echo "Installing nginx....failure"
 exit 1
else
 echo "installing nginx ...success"
fi

dnf install mysql -y 

if [ $? -ne 0 ]; then
 echo "Installing mysql....failure"
 exit 1
else
 echo "installing mysql ...success"
fi

dnf install nodejs -y 

if [ $? -ne 0 ]; then
 echo "Installing nodejs....failure"
 exit 1
else
 echo "installing nodejs ...success"
fi



