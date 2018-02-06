#!/bin/bash
git pull && git submodule update --init --recursive && git submodule status

rm ~/.vimrc
rm -rf ~/.vim

cp vimrc ~/.vimrc
cp -r .vim ~/
