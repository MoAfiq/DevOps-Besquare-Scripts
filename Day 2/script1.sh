#!/bin/bash

echo "Displaying last N-100 number of systemd events, using -e"

journalctl --unit=my.service -n 100 --no-pager
