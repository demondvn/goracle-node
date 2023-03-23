#!/bin/bash
#~/.goracle
if [ ! -f "~/.goracle" ]; then 
  echo -e "y/n" | ./goracle init 
fi
./goracle docker-start || sleep 3600
