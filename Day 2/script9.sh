#!/bin/bash

echo "Update system every 20 min"
echo "Add program to supervisord using command=...."
echo "Using logrotate..."

sudo apt-get-update

command=/home/afiq/Desktop/Script-DevOpsDay2/script9.sh

echo "Displaying the logrotate configuration file"

echo "Create a crontab for every 20 minutes to update the system"

ls -l /etc/logrotate.conf

cat /etc/logrotate.conf

echo "Displaying the log rotate directory"

ls -l /etc/logrotate.d

cat /etc/logrotate.d/apt


echo "Create new log configuration that will log: daily, will skip an error log(missingok), rotate 5 log session, compress and create in scriptDay2LogRotate.conf"

echo "Create log directory"

echo "Test logrotate: logrotate /home/afiq/scriptDay2LogRotate.conf --state /home/afiq/logrotate-state --verbose"

logrotate /home/afiq/Desktop/Script-DevOpsDay2/logrotate.conf --state /home/afiq/logrotate-state --verbose

