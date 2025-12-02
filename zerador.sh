#!/bin/bash
read -p "Número: " NUM
for passo in $(seq $NUM -1 0)
do
    if ((passo != 0))
    then
        echo -n "$passo "
    else
        echo $passo
    fi
done
