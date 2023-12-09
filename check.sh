#!/bin/bash

if make > /dev/null 2>&1; 
then
	echo "Done"
else
	echo "Make fail"
fi
