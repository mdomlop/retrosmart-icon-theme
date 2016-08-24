#!/bin/sh

montage -verbose -resize 64 -geometry +16+16 -tile 9x6 \
    src/images/{$(tr '\n' , < src/preview.list | rev | cut -c2- | rev)} \
    preview.png
