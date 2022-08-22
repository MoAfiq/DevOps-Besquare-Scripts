#!/bin/bash

echo "Take 5 last error lines from /var/log/syslog and append to file error_log.txt in home directory"

sudo touch /home/error_log.txt

cd /home

sudo chmod 777  error_log.txt

sudo grep -i -e fail -e error -e corrupt /var/log/syslog |tail -5 | tee -a /home/error_log.txt
