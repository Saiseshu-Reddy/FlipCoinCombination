#!/bin/bash -x

echo "Welcomr to flip coin combination program"

heads=1
tails=0

flipCoin=$((RANDOM%2))

if [ $flipCoin -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi
