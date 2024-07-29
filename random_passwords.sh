#!/bin/bash

if [ $# -ne 2 ]; then 
	echo "Usage: $0 <password_length> <filename>"
	exit 1
fi

PASS_LENGTH=$1
FILENAME=$2

PASSWORD=$(tr -dc 'A-Za-z0-9!@#$%&*' < /dev/urandom | head -c "$PASS_LENGTH")

echo "$PASSWORD" >> "$FILENAME"

echo "Password saved in $FILENAME"
