#!/usr/bin/env bash
# File: guessinggame.sh

echo "How many files in current directory?"
echo "Please type your guess and press Enter:"
read response
file_number=$(ls | wc -l)

function guessinggame {
  while [[ $response != $file_number ]]
  do
    if [[ $response -gt $file_number ]]
    then
      echo "Your guess is greater, please try again:"
      read response
    else
      echo "Your guess is lesser, please try again:"
      read response
    fi
  done
  if [[ $response -eq $file_number ]]
  then 
    echo "Congratulation! Your guess is correct."
  fi
    }

guessinggame
