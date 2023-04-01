#!/bin/sh

run() {
  if ! pgrep -f "$1" ;
  then
    "$@"&
  fi
}

run 'feh' '--bg-fill' '--randomize' '/home/retoran/Pictures/Background/High Quality/'
