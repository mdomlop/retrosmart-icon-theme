#!/bin/sh
mysrcdir="$1"
mydestdir="$2"
OIFS="$IFS"
IFS=$'\n'
suf='.svg'
for i in $(cat "$mysrcdir"/links)
do
    orig=$(echo $i | awk '{print $1}')
    dest=$(echo $i | cut -d ' ' -f2-)
    for j in $(echo $dest | tr ' ' '\n')
    do
        cd "$mydestdir"
        if [ -f "$mydestdir/$orig$suf" ]
        then
            ln -sf "$orig$suf" "$j$suf"
        else
            echo No existe "$mydestdir/$orig$suf"
        fi
    done
done
IFS="$OIFS"

