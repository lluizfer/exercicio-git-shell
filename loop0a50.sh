#!/bin/bash

# Usando while para looping de numeros 

var=50
while [ $var -gt 0 ]
do
  echo $var
  var=$[ $var -1 ]
done
