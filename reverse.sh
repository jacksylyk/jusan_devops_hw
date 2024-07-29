#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Usage: $0 <filename>"
fi

FILE=$1

if [ ! -f "$FILE" ]; then
	echo "File $FILE does not exist"
	exit 1
fi

while IFS= read -r line; do
	echo "$line" | rev
done < "$FILE"
