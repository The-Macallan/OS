#!/bin/bash

line=""
while [[ $line != q ]]; do
	res+=$line
	read line
done
echo $res

