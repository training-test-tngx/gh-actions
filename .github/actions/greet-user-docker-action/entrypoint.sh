#!/bin/sh -l

echo "$1 $2!"
echo "greeting-text=Have a good day, $2!" >> $GITHUB_OUTPUT
