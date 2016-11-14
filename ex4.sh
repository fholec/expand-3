#!/bin/bash

for ((x = 0; x < 8; x++)); do
  echo -n "=========="
done

echo

# Special variables
echo '$$ specifies the process ID (PID) of currently running shell'
echo "Current PID is: $$"
echo "Test" > /tmp/bash-$$.log
echo "You can print out contents of /tmp/bash-$$.log"
echo "   => we can use it to specify name of the file"
echo
echo "Or we can generate random numbers based on the PID"
echo "The random number from 1..20 for current run is:" $(($$%20+1))
echo "Random number:" $(($$%20+1)) > /tmp/bash-$$.log