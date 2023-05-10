#!/bin/bash

if [ "$1" = "-auto" ]; then
  while true; do
    sudo git pull https://github.com/Redflame125/Capybara.git
    sleep 30
  done
else
  sudo git pull https://github.com/Redflame125/Capybara.git
  sudo systemctl reload apache2
fi