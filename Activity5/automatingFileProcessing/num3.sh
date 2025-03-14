#!/bin/bash

for file in *.jpg; do
    if [ -e "$file" ]; then
        mv "$file" "${file%.jpg}.png"
        echo "Renamed $file → ${file%.jpg}.png"
    fi
done
