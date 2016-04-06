#!/usr/bin/env bash
sudo pacman -Syu --no-confirm
ln -s /home/vagrant/node_modules /home/vagrant/dealz/node_modules
cd dealz
npm install
nvm use 4.4
npm rebuild node-sass
