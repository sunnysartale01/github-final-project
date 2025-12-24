#!/bin/bash
# Script to calculate simple interest

# Formula: SI = (P * T * R) / 100

echo "Enter Principal:"
read P
echo "Enter Time (in years):"
read T
echo "Enter Rate of Interest:"
read R

SI=$((P * T * R / 100))
echo "Simple Interest = $SI"
