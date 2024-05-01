#!/bin/bash

# Simple Interest Calculator

# Prompt user for principal amount
echo "Enter the principal amount:"
read principal

# Prompt user for interest rate
echo "Enter the interest rate (in percentage):"
read rate

# Prompt user for time period
echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(( principal * rate * time / 100 ))

# Display the result
echo "Simple interest is: $interest"
