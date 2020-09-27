#!/bin/bash

grep -hcs ".*" /var/log/*.log | awk '{sum += $1} END {print sum}'
