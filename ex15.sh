#! /bin/bash
# until, random, check

WORDS=("strawberry" "banana" "cherry"  "melon" "apple" "orange" "kiwi" "dragonfruit")
randomnum=${RANDOM:0:1}
randomword=${WORDS[$randomnum]}

type=""
echo "Try to guess a fruit"
echo "Options are: strawberry, banana, cherry, melon, apple, orange, kiwi, dragonfruit "
echo 
until [ "$randomword" = "$type" ]
do
    echo \ "Enter your guess: "
    read type
    if [ type != "$randomword" ]
    then
        echo "Bad guess, try again"
    fi
done
echo "YES - you are right! "