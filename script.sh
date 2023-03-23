#!/bin/bash
#~/.goracle
./goracle -h
if [ ! -d "~/.goracle" ]; then 
  echo -e "y/n" | ./goracle init 
fi
./goracle docker-start
