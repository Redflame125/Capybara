#!/bin/bash

if [ "$1" = "-auto" ]; then
  if [ -z "$2" ]; then
    echo "Please provide a sleep duration as the second argument."
    exit 1
  fi

  while true; do
    sudo git pull https://www.github.com/redflame125/capybara.git
    sleep "$2"
  done
else
  sudo git pull https://www.github.com/redflame125/capybara.git
  fi