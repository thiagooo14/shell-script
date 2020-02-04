#!/bin/bash
# Eu sou Tryber e...

FILE="/home/thiago/teste/teste.sh"

if [ -e "$FILE" ]
    then
        echo "O caminho $FILE está habilitado"
    else
        echo "nada aqui"
fi 

if [ -x "$FILE" ]
    then
        echo "você tem permissão para editar $FILE"
    else
        echo "você  NÃO foi autorizado a editar $FILE"
fi

