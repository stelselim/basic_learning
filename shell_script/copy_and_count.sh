#!/bin/bash
# Copy a command output to a file
# Count the a specific word.
flutter -h > f.txt
grep -c "flutter" f.txt


# print the lines contain flutter word
grep "flutter" f.txt