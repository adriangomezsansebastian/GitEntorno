#!/bin/bash

if [[ $1 -gt $2 ]] ; then
  if [[ $1 -gt $2 ]] ; then
	echo "El mayor es $1"
  else
	echo "El mayor es $3"
  fi
else
  if [[ $2 -gt $3 ]] ; then
	echo "El mayor es $2"
  else
	echo "El mayor es $3"
  fi
fi
