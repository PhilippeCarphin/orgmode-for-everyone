cd /Users/pcarphin/Documents/GitHub/orgmode-for-everyone ; echo "[32;1m$[34m #!/bin/bash [0;m"
echo "[32;1m$[34m # Script decorated by https://gitlab.science.gc.ca/phc001/ord_run/blob/master/gitlab/gitlab.go [0;m"
echo "[32;1m$ plugin_dir=\"\$HOME/.vim/pack/vendor/start\" [0;m" ; plugin_dir="$HOME/.vim/pack/vendor/start"
echo "[32;1m$ mkdir -p \$plugin_dir [0;m" ; mkdir -p $plugin_dir
echo "[32;1m$ cd \$plugin_dir [0;m" ; cd $plugin_dir
echo "[32;1m$ git clone https://github.com/masukomi/vim-markdown-folding [0;m" ; git clone https://github.com/masukomi/vim-markdown-folding
echo "[32;1m$ git clone https://github.com/jceb/vim-orgmode [0;m" ; git clone https://github.com/jceb/vim-orgmode
echo "[32;1m$ git clone https://github.com/tpope/vim-speeddating [0;m" ; git clone https://github.com/tpope/vim-speeddating
echo "[32;1m$ echo \"autocmd FileType markdown set foldexpr=NestedMarkdownFolds()\" >> \$HOME/.vimrc [0;m" ; echo "autocmd FileType markdown set foldexpr=NestedMarkdownFolds()" >> $HOME/.vimrc
echo "[32;1m$ echo \"let g:org_export_emacs=\\\"~/.local/bin/emacs\\\"\" >> \$HOME/.vimrc [0;m" ; echo "let g:org_export_emacs=\"~/.local/bin/emacs\"" >> $HOME/.vimrc

