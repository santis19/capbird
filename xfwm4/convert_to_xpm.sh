#!/usr/bin/env sh

# Buttons
for f in close-*.png hide-*.png maximize-*.png;
do
    echo "File: $f"
    convert "$f" -resize 12x12^ -background transparent -gravity center -extent 20x24 "${f%%.*}.xpm"
done

for f in title-*.png top-*.png;
do
    echo "File: $f"
    convert "$f" -background transparent "${f%%.*}.xpm"
done