#!/bin/bash

echo "Write your new directory if it does not exist yet in current directory"
read folder

input=/home/afiq/Besquare/DevOps/Script-DevOps/$folder

if [ ! -d "$input" ]
then
  mkdir -p "$input"
else
  echo "Directory already exists"
fi
