#!/bin/bash
# Things To Do At A Fresh Vim

## install pathogen
     
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

## install NERDTree
    
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git

## add smyck theme

git clone https://github.com/hukl/Smyck-Color-Scheme.git
mv smyck.vim cd ~/.vim/colors/smyck.vim

## Create .vimrc

git clone https://github.com/amirothman/pop-cherry-vim.git
mv .vimrc ~/.vimrc
