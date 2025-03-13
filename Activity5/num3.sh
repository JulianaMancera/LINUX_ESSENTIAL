#!/bin/bash

for file in *.jpg; do
  # Check if there are any .jpg files
  [ -e "$file" ] || continue
  
  # Rename the file
  mv "$file" "${file%.jpg}.png"
done

echo "Renaming complete!"
