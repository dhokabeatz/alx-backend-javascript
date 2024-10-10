#!/bin/bash
# List of directories
directories=("task_2" "task_3" "task_4" "task_5")

# Loop through directories and run npm install
for dir in "${directories[@]}"; do
  echo "Running npm install in $dir"
  (cd "$dir" && npm install)
done
