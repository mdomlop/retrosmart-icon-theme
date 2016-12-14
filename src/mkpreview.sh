#!/bin/sh
fail=0
list=$(tr '\n' , < src/preview.list | rev | cut -c2- | rev)

for i in $(echo $list | tr ',' ' ')
do
    if [ ! -f src/images/$i ]
    then
        echo No existe $i
        fail=1
    fi
done

if [ "$fail" = 1 ]
then
    exit 1
else
    montage -verbose -resize 64 -geometry +16+16 -tile 9x6 \
    src/images/{$list} \
    preview.png
fi
