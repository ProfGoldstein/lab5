#!/bin/bash
# menu.sh

# Simple menu to display the contents of a file
# Ira Goldstein

echo "This script displays the content of any shell script in this directory."
echo "Enter the number of the file you want to protect:"

select FILENAME in *.sh;	#Limit the select to any file ending in .sh
do
     echo "You picked $FILENAME ($REPLY)"
     echo
     cat "$FILENAME"
     exit
done
