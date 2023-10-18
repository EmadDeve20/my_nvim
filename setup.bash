#!/bin/bash

NVIM_PATH="~/.config/nvim/"

if [ -d $NVIM_PATH ]
then
  mkdir "~/.config/nvim/"
fi

cp -r nvim ~/.config/nvim/

nvim .
