#!/usr/bin/env bash

DOTS="$HOME/.dots"

test -w $HOME/.bash_profile &&
  cp $HOME/.bash_profile $HOME/.bash_profile.bak

cp $DOTS/bash_profile.template $HOME/.bash_profile


