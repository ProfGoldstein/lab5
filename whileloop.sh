#!/bin/bash
# whileloop.sh
# Ira Goldstein

# While Loop Demonstration Code for CSIS400

echo "Demonstration of the while loop"
echo

# Set the variable COUNT to 1
COUNT=1

# Loop as long as COUNT is less than or equal to 4 and display the 
# current value of COUNT
while [ $COUNT -le 4 ]
     do
          # Display the value of count and then increase count by 1
          echo $((COUNT++))
     done

# Finish up
echo "while loop done"
echo "The current value of COUNT is: $COUNT"

