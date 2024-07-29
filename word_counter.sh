#!/bin/bash

if [ -z "$1" ]; then
	echo "Usage : $0 <filename>"
	exit 1
fi

if [ ! -f "$1"  ]; then
	echo "File $1 does not exist"
	exit 1
fi

word_count=$(wc -w < $1)

echo "Count of words in file $1: $word_count"
