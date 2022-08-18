#!/bin/bash

echo "Insert first integer:"
read a

echo "Insert second integer:"
read b

sum=`expr $a + $b`
echo "Results: $sum"
