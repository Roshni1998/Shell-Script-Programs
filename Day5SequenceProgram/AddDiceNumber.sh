#!/bin/bash -x
RandomDiceNumber1=$(((RANDOM%6)+1))
RandomDiceNumber2=$(((RANDOM%6)+1))
Add=$(($RandomDiceNumber1+$RandomDiceNumber2))
echo "Addition of Two Random Dice Number is:-" $Add
