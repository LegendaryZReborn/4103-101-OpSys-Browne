#!/bin/bash
#Takes a file and creates a dated copy of the file

#name of the file to be copied
fileName=$1
newFN="$(date +%F)_$1"
slash="/"

$(cp -r $fileName $(pwd)$slash$newFN)




