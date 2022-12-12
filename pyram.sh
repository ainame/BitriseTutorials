#!/bin/bash

# Set the maximum number of rows
max_rows=14

# Loop through the rows, starting from 1
for ((i=1; i<=max_rows; i++)); do

  # Print the leading spaces
  for ((j=i; j<max_rows; j++)); do
    printf " "
  done

  # Print the numbers in the row
  for ((j=1; j<=i; j++)); do
    printf "%d" $j
  done

  # Print a newline at the end of each row
  printf "\n"
done
