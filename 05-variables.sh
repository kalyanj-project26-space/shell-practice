#!/bin/bash

echo "please enter your username::"
read USER_NAME

echo "enter your password"
read -s PASSWORD   # -S is used for not showing the passwd

echo "password is $PASSWORD"