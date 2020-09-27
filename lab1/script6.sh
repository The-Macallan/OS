#!/bin/bash

awk '{
	if ($3 == "(II)"){
		$3 = "Information:"
		print
	}
	if ($3 == "(WW)"){
		$3 = "Warning:"
		print
	}
}' /var/log/anaconda/X.log | sort -r -k3 > "full.log"

