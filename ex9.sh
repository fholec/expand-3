#!/bin/bash
#Basic conditional example if .. then ... else
echo "Enter your value:"
read value
 
if [ "$value" = "foo" ]; then
    echo expression evaluated as true
else
    echo expression evaluated as false
fi