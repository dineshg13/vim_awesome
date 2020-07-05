#!/bin/sh
set -e

cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vim_plug.vim

source ~/.vim_runtime/basic.vim
source ~/.vim_runtime/filetypes.vim
source ~/.vim_runtime/plugins_config.vim
source ~/.vim_runtime/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
