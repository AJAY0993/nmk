#!/bin/bash

if [ -z "$1" ]; then
    echo "Please provide a target path."
    exit 1
fi

TARGET_PATH="$1"

if [ ! -d "$TARGET_PATH" ]; then
    echo "Error: Path '$TARGET_PATH' does not exist."
    exit 1
fi

kill_node_modules() {
    echo "Finding node_modules in '$TARGET_PATH'..."
    find "$TARGET_PATH" -type d -name "node_modules" -prune -print -exec rm -rf {} \;
    echo "All node_modules under '$TARGET_PATH' have been deleted."
    echo "Thanks for using me. Here is a cookie for you 🍪"
}
      
kill_node_modules

