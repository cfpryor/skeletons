#!/bin/bash

cp _.bash_profile	../.bash_profile
cp _.gitignore ../.gitignore
cp _.bash_aliases ../.bash_aliases
cp _.bashrc ../.bashrc
cp _.vimrc ../.vimrc

source ../.bash_profile
source ../.gitignore
source ../.bash_aliases
source ../.bashrc
source ../.vimrc

cd ..
