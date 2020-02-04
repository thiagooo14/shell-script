#!/bin/bash

echo "cheque o arquivo ou diretorio"
read CHECK

if [ -f "$CHECK" ]
    then 
        echo "$CHECK é um arquivo comum"
    elif [ -d "$CHECK" ]
        then
            echo "$CHECK é um diretorio"
    else 
        echo "$CHECK é outra coisa"
fi 

ls -l $CHECK