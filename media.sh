#!/bin/bash

# atividade média

echo "Média 1" $1

var1=$1

echo "as suas média: $var1 "

 media=`echo "scale=4;($var1) /4" | bc`

echo "Resultado da Média é: $media"

