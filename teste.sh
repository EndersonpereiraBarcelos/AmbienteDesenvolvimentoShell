#!/bin/bash

echo "Digite seu nome: "
read nome
echo "Digite sua idade: "
read idade
if [ -z $nome ]
then
    echo "Voce não digitou seu nome."
else 
    echo "seu nome é $nome"
if [ $idade -gt 18 ]
then 
    echo "Voce tem mais que 18"
else 
    echo  "Voce tem menos que 18"
    fi
fi