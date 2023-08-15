#!/bin/bash

diretorio=~/LFTnoite/ex1Script

if [ -e "$diretorio" ]; then
  echo "Diretório já existente!"
else
  echo "Diretório não existe, deseja criá-lo [s/n]?"
  read resposta
  if [ "$resposta" = "n" ]; then
    exit
  else 
    mkdir -p "$diretorio"
  fi
fi