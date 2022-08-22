#!/bin/bash

echo "Checking cron.service"

systemctl status cron

journalctl --unit=my.service -n 100 --no-pager

echo "Locate systemd files with cron naming"

locate systemd | grep "cron.service"

