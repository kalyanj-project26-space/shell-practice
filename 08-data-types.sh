#!/bin/bash

NUM1=100
NUM2=200

SUM=$(($NUM1+$NUM2))
echo "sum is: $SUM"

#Array
FRUITS=("apple" "banana" "grapes")
echo "FRUITS are: ${FRUITS[@]}"
