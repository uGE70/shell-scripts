#!/bin/zsh
path_to_folder="$(dirname "$BB_DOC_PATH")"
cd $path_to_folder
git add -f "$BB_DOC_PATH"
