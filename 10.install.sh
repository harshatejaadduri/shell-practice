#!/bin/bash

 #to install any application we should have root access 
 #we give condition that user id=0 as root id is 0

 USERID=$(id -u)

 if [ $USERID -ne 0 ]

 then  

      echo "You dont have root permissions"
else 

    dnf install nginx -y

fi