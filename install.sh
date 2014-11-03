#!/usr/bin/env bash

DOTS="$HOME/.dots"

test -w ~/.bash_profile &&
  cp ~/.bash_profile ~/.bash_profile.bak

ln -s $DOTS/bash_profile.template ~/.bash_profile


