#!/bin/bash
# Read a file content 
file="info.txt"

while read line; do
echo $line
done < $file
