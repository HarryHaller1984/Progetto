#!/bin/bash

#SCRIPT EXIT STATUS 
set -e

expr 5 \* 2 
echo $?

rm doddles.sh
echo $?

expr 5 \* 3 
echo $?
