#!/bin/sh -e

grep -- "^  -.*\"\." languages.yml | while IFS=\" read -r _ ext _; do
    echo > "file$ext"
done
