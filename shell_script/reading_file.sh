#!/bin/bash

read message < text.txt

# Prints single line of the text file.
echo $message


# Clears the terminal
clear

# Reads the lines of the text file line by line.
while read message
do 
    echo $message
done < text.txt



clear 

# Reads the lines, prints if length>0
while read message
do 
    sleep 0.5
    if [[ ${#message} -gt 0 ]] # -gt means greater than.
    then 
        echo $message
    fi
done < text.txt


clear
# Command Substitution => assings an output of a command.
val=`date`
echo $val