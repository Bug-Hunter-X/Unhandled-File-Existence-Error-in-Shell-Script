#!/bin/bash

# This script demonstrates the solution by robustly handling potential file errors.
# It checks if the file exists before proceeding with the processing.

input_file="my_file.txt"

# Check if the file exists
if [ -f "$input_file" ]; then
  # File exists, proceed with processing
  wc -l < "$input_file"
  echo "File processed successfully."
else
  # File does not exist, handle the error gracefully
  echo "Error: File '$input_file' does not exist."
  exit 1
fi