# dotfiles

## Installation

To install dotfiles you should use recursive clone as shown in the example below so it would clone refenced submodules as well.

    cd
    git clone --recursive https://github.com/lks128/dotfiles.git

## Notes

### Vim
To add a new Vim plugin:

    cd ~/dotfiles/vim/.vim/bundle
    git submodule add https://github.com/author/plugin
    
