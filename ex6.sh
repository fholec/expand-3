#!/bin/bash

for ((x = 0; x < 8; x++)); do
  echo -n "=========="
done

echo

# Special variables
echo "Let's define a variable"
echo "We'll call it COURSE and the content will be 'Expand 3'"
echo 'Syntax: COURSE="Expand 3"'
COURSE="Expand 3"
echo
echo "Let's now print it on the terminal - Current course is: $COURSE"