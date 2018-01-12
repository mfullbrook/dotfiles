#!/bin/sh

echo '[setup] Configuring your Mac...'

echo '[setup] Running bootstrap...'
script/bootstrap

echo '[setup] Changing to zsh'
sudo sh -c 'echo `which zsh` >> /etc/shells'
chsh -s `which zsh`

echo '[setup] install global composer packages'
composer global require phpunit/phpunit d11wtq/boris psy/psysh laravel/installer laravel/lumen-installer laravel/spark-installer weprovide/valet-plus statamic/cli