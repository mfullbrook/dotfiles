#!/bin/sh

echo '[setup] Configuring your Mac...'

echo '[setup] Running bootstrap...'
script/bootstrap

echo '[setup] Changing to zsh'
sudo sh -c 'echo `which zsh` >> /etc/shells'
chsh -s `which zsh`

