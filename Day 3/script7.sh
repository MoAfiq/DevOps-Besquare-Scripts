#!/bin/bash

echo "Counting the number of users present in the system:"

cut -d: -f1 /etc/passwd | wc -l

