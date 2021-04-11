#!/bin/bash
# Script decorated by https://gitlab.science.gc.ca/phc001/ord_run/blob/master/gitlab/gitlab.go
plugin_dir="$HOME/.vim/pack/vendor/start"
mkdir -p $plugin_dir
cd $plugin_dir
git clone https://github.com/masukomi/vim-markdown-folding
git clone https://github.com/jceb/vim-orgmode
git clone https://github.com/tpope/vim-speeddating
echo "Add 'autocmd FileType markdown set foldexpr=NestedMarkdownFolds' to vimrc (y or n)";  read answer
if [[ $answer == "y" ]] ; then
    echo "autocmd FileType markdown set foldexpr=NestedMarkdownFolds()" >> $HOME/.vimrc
    tail ~/.vimrc
fi
