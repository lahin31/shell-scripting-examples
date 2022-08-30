#!/bin/bash
# Get the valid bash name with awk command

# -F tells awk what field separator to use. in our case it's '/'
# '/^\// {print $NF}' separates based on '/' and prints the last one

awk -F "/" '/^\// {print $NF}' /etc/shells
