#!/bin/bash

echo "Enter the 1st number "
read num1

echo "Enter the last number "
read num2

product=1

for (( i=num1; i<=num2; i++))
do
	product=$((product*i))
done

echo "$product"
