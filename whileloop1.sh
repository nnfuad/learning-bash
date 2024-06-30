#!/bin/bash

filename="testfile"
#time=$(date) #cuz if we do it, while running while loop the time gets a fixed value...

while [ -f ~/$filename ]
do
	sleep 1
	echo "as of $(date) $filename exists..."
done
echo "as of $(date) $filename doesnt exist..."
