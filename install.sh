#!/bin/sh

git clone https://github.com/delister/svimrc.git ./.vim

echo "" >> .gitignore
echo "#Vim settings exclude" >> .gitignore
echo ".vim" >> .gitignore
