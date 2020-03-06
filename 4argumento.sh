#!/bin/bash

if [[ $# == 4 ]] ; then
  if [[ $1 == 1 ]] ; then
	./mayor3.sh $2 $3 $4
  elif [[ $1 == 2 ]] ; then
	./3argumentos.sh $2 $3 $4
  elif [[ $1 == 0 ]] ; then
	echo "El programa ha terminado, hasta luego"
	exit
  else
	echo "Valor incorrecto, debe ser 1, 2 o 0 "
  fi
else
	echo "ERROR -> Debes ser 4 argumentos"
fi
