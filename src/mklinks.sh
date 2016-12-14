#!/bin/sh
srcdir="$1"
destdir="$2"
OIFS="$IFS"
IFS=$'\n'
suf='.svg'
for i in $(cat "$srcdir"/links)
do
    orig=$(echo $i | awk '{print $1}')
    dest=$(echo $i | cut -d ' ' -f2-)
    for j in $(echo $dest | tr ' ' '\n')
    do
        cd "$destdir"
        if [ -f "$destdir/$orig$suf" ]
        then
            ln -s "$orig$suf" "$j$suf"
        else
            echo No existe "$destdir/$orig$suf"
        fi
    done
done
IFS="$OIFS"

