#!/bin/sh
set -e

cd ~/.config/vim/runtimes

echo 'set runtimepath+=~/.config/vim/runtimes

source ~/.config/vim/runtimes/vimrcs/basic.vim
source ~/.config/vim/runtimes/vimrcs/filetypes.vim
source ~/.config/vim/runtimes/vimrcs/plugins_config.vim
source ~/.config/vim/runtimes/vimrcs/extended.vim

try
source ~/.config/vim/runtimes/my_configs.vim
catch
endtry' > ~/.config/vim/vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
