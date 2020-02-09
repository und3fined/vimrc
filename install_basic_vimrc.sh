#!/bin/sh
set -e

cd ~/.config/vim/runtimes

cat ~/.config/vim/runtimes/vimrcs/basic.vim > ~/.vimrc

echo "Installed the Basic Vim configuration successfully! Enjoy :-)"
