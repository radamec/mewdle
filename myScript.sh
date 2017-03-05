#!/bin/bash

ls
pwd

myVar=banana

if [[ $myVar == "banana" ]]; then
  echo "There is a banana in here!"  
fi

for i in banana strawberry markers; do
  echo "I like to eat $i"
done
