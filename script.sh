#!/bin/bash
#~/.goracle

if [ ! -d "~/.goracle" ]; then 
  echo "Y/n" | ./goracle init 
fi
./goracle docker-start
