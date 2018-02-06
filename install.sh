#!/bin/bash
git pull && git submodule update --init --recursive && git submodule status

rm ~/.vimrc
rm -rf ~/.vim



cp vimrc ~/.vimrc
cp -r .vim ~/

rm ~/.bash_profile
cp bash_profile ~/.bash_profile

