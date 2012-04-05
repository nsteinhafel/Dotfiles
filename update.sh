#!/usr/bin/env bash

cp .vimrc ~/.vimrc
git add .vimrc
git commit -m "updating vimrc via update.sh"
git push
