#!/bin/bash

for file in "$@"
do
	if [ -d $file ]; then
		echo "$file is a directory."
		ls $file;
	fi

	if [ -f $file ]; then
		echo "$file is a file."
		head -5 $file;
	fi
done

