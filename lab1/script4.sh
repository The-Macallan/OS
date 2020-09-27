#!/bin/bash

if [[ $PWD =~ $HOME ]]
then
	echo $PWD
	exit 0
else
	echo Error: script is not run from home directory
	exit 1
fi
