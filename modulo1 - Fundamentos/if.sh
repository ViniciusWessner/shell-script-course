#!/usr/bin/env bash

VAR=""
VAR2=""

if [[ "$VAR" = "$VAR2" ]]; then
    echo "sao iguais"
fi

if [[ "$VAR" = "$VAR2" ]]
then
    echo "sao iguais"
fi

if test "$VAR" = "$VAR2"
then
    echo "sao iguais"
fi

if [ "$VAR" = "$VAR2" ]
then
    echo "sao iguais"
fi

[ "$VAR" = "$VAR2" ] || echo "Sao iguais"