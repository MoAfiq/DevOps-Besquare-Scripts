#!/bin/bash

echo "Rerun this script with ./script1.sh $usernameYouAreChecking"
echo "Check whether user is present in system or not"

if id -u $1 > /dev/null 2>&1; then
  echo "$1 is present in the system"
else
  echo "$1 is NOT in the system"
fi
