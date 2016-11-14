#! /bin/bash
# while loop
cislo=0
    while [ $cislo -lt 100 ]
        do
            echo \ "$cislo"
                cislo=$(expr $cislo + 10)
        done
echo 