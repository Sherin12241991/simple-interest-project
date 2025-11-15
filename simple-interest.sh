#!/bin/bash

echo "Enter principal amount:"
read P
echo "Enter rate of interest (annual %):"
read R
echo "Enter time in years:"
read T

# Calculate simple interest
Interest=$(( P * R * T / 100 ))
Amount=$(( P + Interest ))

echo "Interest = $Interest"
echo "Amount = $Amount"
