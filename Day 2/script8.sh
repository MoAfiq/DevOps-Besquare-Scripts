#!/bin/bash

echo "Printing the /etc/passwd file seperated by :"

cut -d: -f1 /etc/passwd | tr ':' ':' | awk '{print $1}'
