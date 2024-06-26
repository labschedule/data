#!/bin/bash

# Get the script's directory, regardless of where the script is executed from
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Change the current working directory to the script's directory
cd "$SCRIPT_DIR"

# Change directory to project directory
cd ..

git pull
