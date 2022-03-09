#!/bin/bash

for file in sub/*
  do
    if [ -f $file ]
    then
      vi -c '$d' -c 'wq' "$file"
    fi
  done
