#!/usr/bin/env bash

# You will need to install the zellij terminal multiplexor. (https://zellij.dev/)
# Run this from inside Helix or (N)vim or directly on your terminal. 


lang=$1
query=$2

if printf $parameter | $selected; then
  zellij run -f -- curl cht.sh/$lang/`echo $query | tr ' ' '+'`
else
  zellij run -f -- curl cht.sh/$lang~$query
