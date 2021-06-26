#!/bin/bash
ARGS="${@}"
clear;
while(true); do
  clear
  OUTPUT=`$ARGS`
  echo -e "${OUTPUT[@]}"
  sleep 2
done