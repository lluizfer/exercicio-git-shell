#!/bin/bash
# comparando X e Y
echo "Amostra 1" $1

echo "Amostra 2" $2
X=$1
y=$2
if [ $X -gt $y ]
then
  echo "O valor de X $X é maior que y $y"
fi
if[ $X -eq $y ]
then
  echo "os Valores são iguais"
else
 echo "X é menor que y"
fi
