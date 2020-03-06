#!/bin/bash

if [[ -f $1 ]] ; then
	expr $2 + $3
else
	expr $2 - $3
fi
