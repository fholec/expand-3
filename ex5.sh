#!/bin/bash

for ((x = 0; x < 8; x++)); do
  echo -n "=========="
done

echo

echo -e "Successful execution"
echo -e "====================="
echo "Hello world" # Exit status returns 0, because the above command is a success.
echo "Exit status" $?
echo

echo -e "Incorrect usage" 
echo -e "====================="
ls --option # Incorrect usage, so exit status will be 2.
echo "Exit status" $?
echo

echo -e "Command Not found"
echo -e "====================="
bashscript # Exit status returns 127, because bashscript command not found
echo "Exit status" $?
echo

echo -e "Command is not an executable"
echo -e "============================="
touch execution.sh
ls -l execution.sh
./execution.sh # Exit status returns 126, because its not an executable.
echo "Exit status" $?
