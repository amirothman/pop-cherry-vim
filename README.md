# Things To Do At A Fresh Vim

## install pathogen
     
    mkdir -p ~/.vim/autoload ~/.vim/bundle

    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

## install NERDTree
    
    git clone https://github.com/scrooloose/nerdtree.git
    mv nerdtree ~/.vim/bundle

## add smyck theme

    git clone https://github.com/hukl/Smyck-Color-Scheme.git
    mkdir -p ~/.vim/colors
    mv smyck.vim cd ~/.vim/colors/smyck.vim
## Note: use sudo to speed up deletion because Smyck was a git repo 
    sudo rm -r Smyck-Color-Scheme

## Install ctrlp

    git clone https://github.com/kien/ctrlp.vim.git 
    mv ctrlp.vim/ ~/.vim/bundle/

## Create .vimrc

    git clone https://github.com/amirothman/pop-cherry-vim.git
    mv pop-cherry-vim/.vimrc ~/.vimrc

