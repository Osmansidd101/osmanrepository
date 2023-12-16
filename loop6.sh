#!/bin/bash

echo Hey chose an option
echo
echo a =To see the current date
echo b =list all the files in current b ir current dir

read choice

case $choice in
     a)date;;
     b)ls;;
     *)echo "Not a valid input,please try again with a valid input."
esac
