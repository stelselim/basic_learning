#!/bin/bash

# Salutes me
echo "Hey There, Welcome to PC"

# asks your name
echo "What is your name?"
read name

echo "Nice to meet you $name"

# opens apps background by their name
open -g -a Safari
open -g -a "Visual Studio Code"

# asks which app to open
echo "What else would you like to open"
read app

# Behaves like try catch
{
    open -g -a "$app" &&
        echo "Succesfully opened"
} || {
    echo "Failed to open"
}
