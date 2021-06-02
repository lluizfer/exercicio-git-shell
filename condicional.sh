#!/bin/bash

# Exercicio de condicional

read in
if [ $in = 'Y' -o $in = 'y' ]
then
    echo "YES"
else
    echo "NO"
fi
