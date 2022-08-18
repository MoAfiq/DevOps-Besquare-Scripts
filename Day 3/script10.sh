#1/bin/bash

echo "Ping google.com with 10 packets and print last two lines"
echo "Reference: https://www.thegeekstuff.com/2009/11/how-to-execute-ping-command-only-for-n-number-of-packets/"

ping google.com -c 10 | tail -2
