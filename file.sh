#!/bin/bash

# переменная.
a=$1

#цикл
for filename in $a
 do
    ext=${filename##*\.}
    case "$ext" in 
    png) echo "$a : image"
    ;;
    jpg) echo "$a : image"
    ;;
    mp3) echo "$a : music"
    ;;
    wav) echo "$a : music"
    ;;
    txt) echo "$a : doc"
    ;;
    doc) echo "$a : doc"
    ;;
    *) echo "Unknown file"

esac

done
