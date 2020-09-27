#!/bin/bash

command=""
while [[ $command != [1-4] ]]; do
	echo Menu
	echo -e "1.Open nano \t2.Open vi \t3.Open links \t4.Exit"
	read command
done
case $command in
	1)
	nano;;
	2)
	vi;;
	3)
	links;;
	4)
	exit 0;;
esac
