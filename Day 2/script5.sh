#!/bin/bash

echo "Checking top 5 most consuming directory in /log/var"

sudo du -a /var/log | sort -n -r | head -n 5
