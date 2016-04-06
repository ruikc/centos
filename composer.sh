#!/bin/bash

cd ~/
echo "安装composer"
curl -sS https://getcomposer.org/installer | php
cp composer.phar /usr/local/bin/composer

