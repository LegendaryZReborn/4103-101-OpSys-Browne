#!/bin/bash
#Takes a file and creates a dated copy of the file

#name of the file to be copied
fileName=$1
fileName2=$(basename $fileName .txt)
txt=".txt"
un="_"
newFN=$fileName2$un$(date +%F)$txt

slash="/"

$(cp -r $fileName $(pwd)$slash$newFN)

