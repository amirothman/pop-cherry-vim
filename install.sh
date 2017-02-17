# Things To Do At A Fresh Vim

cd ~

## install pathogen

mkdir -p ~/.vim/autoload ~/.vim/bundle

### Use either curl
#    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
### or use wget
wget https://tpo.pe/pathogen.vim
mv pathogen.vim ~/.vim/autoload

## install NERDTree
cd ~

git clone https://github.com/scrooloose/nerdtree.git
mv nerdtree ~/.vim/bundle

## add smyck theme

git clone https://github.com/hukl/Smyck-Color-Scheme.git
mkdir -p ~/.vim/colors
mv Smyck-Color-Scheme/smyck.vim ~/.vim/colors/smyck.vim
rm -rf Smyck-Color-Scheme

## Install ctrlp

git clone https://github.com/kien/ctrlp.vim.git
mv ctrlp.vim/ ~/.vim/bundle/

## Create .vimrc
mv ~/pop-cherry-vim/.vimrc ~/.vimrc
