#!/bin/bash

##special variables##

 echo "all arguments passed: $@"
 echo "number of variables passed to script: $#"
 echo "script name: $0"
 echo "present working directory: $PWD"
 echo "who is running: $USER"
 echo "home directory of the current user: $HOME"
 echo "PID of script: $$"
 sleep 100 &
 echo "PID of recently executed background script: $!"
 echo "all arguments passed: $*"