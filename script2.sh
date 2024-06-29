#!/bin/bash

package=htop

if command -v $package
then
	echo "$package already exists..."
else
 	sudo apt install $package
if [ $? -eq 0 ]
then
	echo "Installation of $package was a success..."
	echo "New command is available here: "
	which $package
else
	echo "Installation of $package failed"
fi
fi
