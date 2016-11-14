#! /bin/bash
#for, break, continue

for index in 100 300 500 700 900 1100 1300 1500 90 30
    do
        if [ $index -le 600 ]
            then
                echo "continue . . ."
                continue
        fi
#
    echo $index
#
        if [ $index -ge 1000 ]
            then
                echo "break"
               break
        fi
    done