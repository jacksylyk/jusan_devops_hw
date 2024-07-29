#!/bin/bash

read -p "Enter keyword: " KEYWORD

grep -rl "$KEYWORD" .
