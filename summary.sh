#!/bin/bash

if [ -d $1 ]; then
	ls $1;
fi

if [ -f $1 ]; then
	head -5 $1;
fi
