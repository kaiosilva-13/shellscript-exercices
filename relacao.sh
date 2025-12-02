#!/bin/bash
read -p "Número 1: " NUM1
read -p "Número 2: " NUM2
if ((NUM1 > NUM2))
then
    echo "$NUM1 é maior que $NUM2"
elif ((NUM2 > NUM1))
then
    echo "$NUM2 é maior que $NUM1"
else
    echo "Os números são iguais!"
fi