#!/bin/bash

for filename in logfiles/*.log
do
	tar -czvf $filename.tar.gz $filename
	return_code= $?
	if [return_code -eq 0]
	then
		echo "zipped $filename"
		echo " "
	else
		echo "Failed zipping  $filename"
	fi
done