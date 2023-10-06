#!/bin/bash

# Prompt for the word to be replaced
read -p "Enter the word to be replaced: " word_to_replace

# Prompt for the replacing word
read -p "Enter the replacing word: " replacing_word

# Use find command to find all files within the current directory
# and perform the replacement using sed
find . -type f -exec sed -i "s/$word_to_replace/$replacing_word/g" {} \;

