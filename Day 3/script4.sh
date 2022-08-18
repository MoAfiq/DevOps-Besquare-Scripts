#/bin/bash

echo "This script will read sript4.txt, and determine whether the username entered is already exist ot not"
echo "And create new users without password, only enter when prompted with password box"

userFile=/home/afiq/Besquare/DevOps/Script-DevOpsDay3/script4.txt

sed '/^[ \t]*$/d' $userFile | while read -r line
do
  name="$line"
  isUserExist=$(cut -d: -f1 /etc/passwd | grep "$name")

  if [[ "$isUserExist" == "$name" ]]
  then
  echo "Hi $name"
  else
  echo "$name does not exist. Adding now.."
  sudo adduser --disabled-password --shell /bin/bash --gecos "User" $name
  fi
done

username=$(cat /home/afiq/Besquare/DevOps/Script-DevOpsDay3/script4.txt)
