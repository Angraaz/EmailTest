#!/bin/bash -x
read Email
pattern="^[^@]+@[a-zA-Z0-9._-]+\\.+[a-z._-]+$"
input="Mvdsingh30@gmail.com"
if [[ $Email =~ $pattern ]];
then
     echo yes;
else
     echo no;
fi
