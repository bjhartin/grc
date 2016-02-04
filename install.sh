#! /bin/bash

mkdir ~/.grc
cp conf.* ~/.grc
echo "export PATH=\$PATH:~/grc" >> ~/.bashrc
