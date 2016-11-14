#! /bin/bash
# until

type=none
echo "Try to guess a fruit"
echo "Options are: strawberry, banana, cherry, melon, apple, orange, kiwi, dragonfruit"
echo 
until [ "$type" = "apple" ]
do
    echo \ "Enter your guess: "
    read type
done
echo "YES - you are right! "