#!/bin/bash
echo "Guessing game - enter a number between 1 and 50: "
read n

if [[ ( $n -eq 15 || $n  -eq 45 ) ]]
then
    echo "You win"
else
    echo "You lose"
fi