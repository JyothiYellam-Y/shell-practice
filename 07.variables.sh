#!/bin/bash
###speacial varibales###

echo "All args passed to script: $@"
echo "number of vars passed to script: $#"
echo "Script name: $0"
echo "Present directory of current user: $PWD"
echo "who is running: $USER"
echo "Home directory of current user: $HOME"
echo "PID of this script: $$"
sleep 100 &
echo "PID of recently executed background process: $!"
echo "all args passed to script: $*"

