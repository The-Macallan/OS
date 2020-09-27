#!/bin/bash

awk '{if ($2 == "INFO") print > "info.log"}' /var/log/anaconda/syslog
