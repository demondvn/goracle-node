#!/bin/bash
#~/.goracle
./goracle --help
if [ ! -d "~/.goracle" ]; then 
  echo -e "y/n" | ./goracle init 
fi
./goracle docker-start $@
