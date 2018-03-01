#!/bin/sh

if [ $(uname) = 'Linux' ]; then
  ln -sf "${PWD}/config" "${HOME}/.config/compton.conf"
fi
