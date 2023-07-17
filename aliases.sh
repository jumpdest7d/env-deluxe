#! /bin/bash

# Get the directory of the currently executing script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

source "$DIR/git-aliases.sh"
source "$DIR/wsl-aliases.sh"
