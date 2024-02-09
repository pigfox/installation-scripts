#!/bin/sh
search_dir=./
for file in "$search_dir"*
do
    if [ "$file" != "./run-all.sh" ]; then
        echo "$file"
        #$file #<-- uncomment to run
    fi
done