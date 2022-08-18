#!/bin/bash

echo "Compress multiple files and put to different directory"
echo "First, it will create a file named index.txt"
echo "Then, compress it to /home/afiq/"

touch index.txt

tar -czvf index.tar.gz index.txt

mv index.tar.gz /home/afiq
