#!/bin/bash

git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
mkdir -p "$HOME/.config/nvim/lua"
mv custom "$HOME/.config/nvim/lua/custom"
