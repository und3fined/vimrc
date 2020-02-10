#!/bin/sh
set -e

cd ~/.config/vim/runtimes

mkdir -p ~/.config/pack/vendor
mkdir -p ~/.config/pack/vendor_non_forked
mkdir -p ~/.config/pack/my_plugins
ln -s ./sources_forked ~/.config/pack/vendor/start
ln -s ./sources_non_forked ~/.config/pack/vendor/start
ln -s ./my_plugins ~/.config/pack/vendor/start

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
