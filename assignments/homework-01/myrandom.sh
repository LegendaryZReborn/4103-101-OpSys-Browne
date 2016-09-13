#!/bin/bash
#random word print

words=/usr/share/dict/words

#get the number of lines in the file
lines=$(cat /usr/share/dict/words | wc -l);

#pick a random line number
randomNum=$(shuf -i 1-$lines -n 1)

sed -n "$randomNum p" $words;

