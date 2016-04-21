#!/bin/sh
srcdir="$1"
destdir="$2"
OIFS="$IFS"
IFS=$'\n'
for i in $(cat "$srcdir"/links)
do
    orig=$(echo $i | awk '{print $1}')
    dest=$(echo $i | cut -d ' ' -f2-)
    for j in $(echo $dest | tr ' ' '\n')
    do
        ln -s $orig "$destdir"/scalable/$j
    done
done
IFS="$OIFS"

