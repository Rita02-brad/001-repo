#!/bin/bash

count=1
for file in *.txt; do
    if [ -f "$file" ]; then
        echo "found: $file"
        count=$((count + 1))
    fi
done

    if [ $count -eq 0 ]; then
        echo "no .txt files found in current dir"
    else
        echo "total .txt files found: $count"
    fi
    echo
