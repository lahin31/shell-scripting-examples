#!/bin/bash
# Remove percentage from Disk Space with awk and cut command

df -H | awk '{print $5 " " $1}' | while read output;
do
 usage=$(echo $output | awk '{print $1}' | cut -d'%' -f1)
 echo $usage
done
