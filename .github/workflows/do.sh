#!/bin/bash

a=10

while true; do
  a = a+10;
  if [ a -gt 100 ]; then 
    echo "100 completed" 
    break 
  fi
done

  
