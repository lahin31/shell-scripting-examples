#!/bin/bash

# Get registered user info that has access to the system


awk -F ":" '{print $1}' /etc/passwd
