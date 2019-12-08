function install () {
    mkdir -p ~/.vim/pack/plugins/start/
    cd ~/.vim/pack/plugins/start/
    git clone $1
}

install git@github.com:vim-airline/vim-airline.git
install git@github.com:tpope/vim-fugitive.git
install git@github.com:mhinz/vim-signify.git

