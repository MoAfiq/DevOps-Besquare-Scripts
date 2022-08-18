#!/bin/bash

echo "Display the first and last files in the directory"
echo "Last Updated File:"

ls -r -l | tail -n 1

echo "Newest Updated File:"

ls -l | tail -n 1
