#!/bin/bash

make > /dev/null 2>&1

if [[ $? -eq 0  ]] 
then
	echo "Done"
else
	echo "Make fail"
fi
