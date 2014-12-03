#!/bin/sh

cd ~/.dotfiles
for f in $(ls -d *)
do
    if [ "$f" != "install.sh" -a "$f" != "README.md" ]
    then
        ln -s ~/.dotfiles/$f ~/.$f
    fi
done
