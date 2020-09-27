#!/bin/bash
man bash | grep -oi "[[:alpha:]]\{4,\}" | sort | uniq -ic | sort -nr | head -n 3 | awk '{print $2}'
