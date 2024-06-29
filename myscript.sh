#!/bin/bash


myname="Fuad"
myage=17
files=$(ls)
now=$(date)
#command="/usr/bin/htop"
command=htop
if [ $myage -ge 18 ]
then

        echo "My name is $myname"
        echo 'My name is $myname'
        echo "I'm $myage years old."
        echo "Files in the current dirs are $files"
        echo "System time is:"
        echo $now
        date

        echo 'System variables are often in all caps like: $USER(this was>
        echo "This is $USER"
        expr 30 \* 3
else
        echo "User is less than 18 years old."

fi

if [ -f ~/myfile ]
then
        echo "File found named myfile"
else
        echo "File not found"
fi
#if [ -f $command ]
if command -v $command
then
        echo "$command is avalable...Running it..."
else
        echo "$command is not available.installing it..."
