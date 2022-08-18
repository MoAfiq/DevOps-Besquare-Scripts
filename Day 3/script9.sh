#!/bin/bash

echo "Send email if disk usage is exceeding 90%"
echo "Reference: https://www.linuxjournal.com/content/tech-tip-send-email-alert-when-your-disk-space-gets-low"

CURRENT=$(df / | grep / | awk '{ print $5}' | sed 's/%//g')
THRESHOLD=90

if [ "$CURRENT" -gt "$THRESHOLD" ] ; then
  mail -s 'Disk Space Alert' mohamad.afiq@besuare.com.my << EOF
Your root partition remaining free space is critically low. Used: $CURRENT%
EOF
fi
