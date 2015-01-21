#! /bin/bash

# Load additional bashrc automatically
echo "source .yo_rc" >> .bashrc

# Install Pathogen
# https://github.com/tpope/vim-pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

