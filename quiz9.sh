#!/bin/sh
touch multiLine.txt
echo "Line 1\n Line 2\n Line 3\n Line 4\n Line 5\n Line 6"> multiLine.txt
head -3 multiLine.txt
