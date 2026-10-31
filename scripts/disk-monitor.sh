#!/bin/bash

# Disk Space Monitoring

#Display disk usage
df -h

#Get disk usage  percentage
usage=$(df -h /)

echo "Disk Usage Information"
echo "$usage"

#Check disk usage
read -p "Enter disk usages percentage:" usage

if [[ "$usage" -ge 80 ]]
then
	echo "Warning Disk space is high"
else
	echo "Disk space is normal"
fi