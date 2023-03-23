#!/bin/bash
#~/.goracle

if [ ! -d "~/.goracle"]; then 
  ./goracle init
fi
./goracle docker-start
