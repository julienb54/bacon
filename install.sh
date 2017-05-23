#!/usr/bin/env bash

echo "Copy .bacon repo to your home directory"
echo "cp -r .bacon $HOME/"
cp -r .bacon $HOME

echo "Add source .bacon/* to your .bashrc"
echo "# BaCon. See https://github.com/julienb54/bacon for documentation" >> "$HOME/.bashrc"
echo "source $HOME/.bacon/*" >> "$HOME/.bashrc"

echo "source $HOME/.bashrc"
source $HOME/.bashrc