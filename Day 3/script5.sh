#/bin/bash

echo "Delete files in /tmp/ directory if thery are older than 2 days"
echo "Reference: https://askubuntu.com/questions/1234501/delete-all-files-and-folders-in-tmp-older-than-a-day"
echo "Delete /tmp/ files that are more than 2880 min / 2 day"

sudo find /tmp -mmin +2880 -delete

