    #!/bin/bash

echo "Create cron job using crontab -e"
echo "Edit crontab according to the required time, and command"
echo "For this exercise, create a crontab that have * 2 * * * /home/afiq/Desktop/Script-DevOpsDay2/script7.sh"
echo "And send output and error to /dev/null"

sudo apt-get autoremove

command > /dev/null

