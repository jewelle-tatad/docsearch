#!/bin/bash

# Check if the "Hand" folder exists
if [ ! -d "Hand" ]; then
  # If not, create the "Hand" folder
  mkdir Hand
fi

# Loop through all files in the current directory
for file in *; do
  # Check if the file name contains the word "Hand"
  if [[ $file == *"Hand"* ]]; then
    # If so, move the file into the "Hand" folder
    mv "$file" Hand/
  fi
done
