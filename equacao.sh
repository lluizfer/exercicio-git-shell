#!/bin/bash

echo "Amostra 1" $1
echo "Amostra 2" $2
echo "Amostra 3" $3


var1=$1
var2=$2
var3=$3


echo "O REsultado é: $var1 $var2 $var3 "
  

 resultado1=`echo "scale=4; $var1" | bc` 
 resultado2=`echo "scale=4; $var2" | bc`
 resultado3=`echo "scale=4; $var3" | bc`
 
echo "Resuldo da amostra 1 é $resultado1"
echo "Resuldo da amostra 1 é $resultado2"
echo "Resuldo da amostra 1 é $resultado3"


